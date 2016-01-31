
#include <iostream>
#include "gui_main.h"
#include <fstream>
#include <string.h>
#include <gdkmm/screen.h>
#include <sstream>
#include <webkit2/webkit2.h>
#include <thread>
#include <chrono>
using namespace std;


NumberWindow::NumberWindow(): box(Gtk::ORIENTATION_HORIZONTAL),button("Enter")
{
    this->set_default_size(500, 100);
    this->set_title("Set Phone number");
    box.pack_start(entry,Gtk::PACK_EXPAND_WIDGET);
    box.pack_start(button,Gtk::PACK_SHRINK);
    this->add(box);
    button.signal_clicked().connect( sigc::mem_fun(*this,&NumberWindow::on_add_clicked) );  
    this->show_all_children();
}

void NumberWindow::on_add_clicked(){

    if(entry.get_text().raw().length()!=0){

        char cwd[100],loc[100];
        getcwd(cwd,100);
        sprintf(loc,"%s/res/pn",cwd);
        ofstream f(loc);
        f<<entry.get_text().data();
        f.close();
        this->hide();

    }
}

NumberWindow::~NumberWindow()
{

}
bool gui_main::update(int ){
	rsslist.Update();
  return true;
}

void update_db(){
  system("python fetch.py");
}
gui_main::gui_main()
: m_VPaned(Gtk::ORIENTATION_HORIZONTAL),
  m_box(Gtk::ORIENTATION_VERTICAL),
  m_addbox(Gtk::ORIENTATION_HORIZONTAL),
  button("Add"),
  quit("Quit")	
 
{
  set_title("Your RSS's");
  set_border_width(5);
  set_default_size(1270,768);
  maximize();
  check_first_run();
  Glib::RefPtr<Gdk::Screen> screen = Gdk::Screen::get_default(); 
  int width = screen->get_width(); 
  m_VPaned.set_position(width/2);

  WebKitSettings *settings = webkit_settings_new();
  webkit_settings_set_enable_smooth_scrolling(settings,true); 
  web_view = WEBKIT_WEB_VIEW( webkit_web_view_new_with_settings(settings) ); 
  webview = Glib::wrap( GTK_WIDGET( (web_view) ) );
  webkit_web_view_load_uri(web_view,rsslist.get_news_link(0));

  m_VPaned.pack1(rsslist,true,false);
  m_VPaned.pack2(*webview,false,false);
  m_entry.set_placeholder_text("Enter a RSS Url");
  m_addbox.pack_start(m_entry, Gtk::PACK_EXPAND_WIDGET);
  m_addbox.pack_start(button,Gtk::PACK_SHRINK);
  m_box.pack_start(m_addbox,Gtk::PACK_SHRINK);
  m_box.pack_start(m_separator, Gtk::PACK_SHRINK, 12);
  m_box.pack_start(m_VPaned,Gtk::PACK_EXPAND_WIDGET);
  numwin = 0;
  m_box.pack_start(quit_box, Gtk::PACK_SHRINK,10);
  quit_box.pack_start(quit,Gtk::PACK_SHRINK);
// Menu Layout
  Gtk::MenuBar menubar;
  m_box.pack_start(menubar, Gtk::PACK_SHRINK);

  Gtk::MenuItem menu_edit;
  menu_edit.set_label("Edit");
  menubar.append(menu_edit);
  Gtk::Menu submenuedit;
  menu_edit.set_submenu(submenuedit);

  Gtk::MenuItem Delete("Delete",true);
  submenuedit.append(Delete);
  Delete.signal_activate().connect(sigc::mem_fun(*this,&gui_main::on_action_delete_rss));
  
  Gtk::MenuItem Number("Add Number",true);
  submenuedit.append(Number);
  Number.signal_activate().connect(sigc::mem_fun(*this,&gui_main::on_add_number_clicked));

  Gtk::MenuItem menu_about;
  menu_about.set_label("Help");
  menubar.append(menu_about);
  Gtk::Menu subaboutmenu;
  menu_about.set_submenu(subaboutmenu);
  
  Gtk::MenuItem about("About",true);
  subaboutmenu.append(about);
  about.signal_activate().connect(sigc::mem_fun(*this,&gui_main::on_action_about));

////////////////////////////////////////////////////

  button.signal_clicked().connect( sigc::mem_fun(*this,
              &gui_main::on_add_clicked) );  
  quit.signal_clicked().connect(sigc::mem_fun(*this, &gui_main::on_button_quit) );
  add(m_box);
  show_all();
  show_all_children();
  monitor_signal();
//  rsslist.Update();
  check_first_run();
  std::thread update(update_db);
  update.detach();
  my_slot = sigc::bind(sigc::mem_fun(*this,
              &gui_main::update),1);
  Glib::signal_timeout().connect(my_slot,5);

  
}
void gui_main::on_add_number_clicked(){

        if(numwin != 0)
          return;
        numwin = new NumberWindow();
        numwin->signal_hide().connect(sigc::mem_fun(*this, &gui_main::Number_Close));
        numwin->show();

}

void gui_main::Number_Close(){

    numwin = 0;
}
void gui_main::monitor_signal(){
        Gio::init();
        mainloop = Glib::MainLoop::create();
		std::string current_dir = Glib::get_current_dir();
		//current_dir+=".signaled_row";
  		auto dir = Gio::File::create_for_path(current_dir);
 		auto monitor = dir->monitor_directory();
  
  		//std::cout << "Monitoring directory '" << current_dir << "'..."<< std::endl << std::endl;
  		monitor->signal_changed().connect(sigc::mem_fun(*this,&gui_main::on_index_changed));
  
  		//mainloop->run();
}


void gui_main::on_index_changed(const Glib::RefPtr<Gio::File>& file, const Glib::RefPtr<Gio::File>& other_file, Gio::FileMonitorEvent event){

  switch(event)
  {
    case Gio::FILE_MONITOR_EVENT_CHANGED:
      //std::cout << "Event: A file is being changed" << std::endl;
      ifstream f;
	  int index;
	  f.open(".signaled_row");
	  f>>index;
	  webkit_web_view_load_uri(web_view,rsslist.get_news_link(index));
      break;
  }
}

gui_main::~gui_main(){
	 hide();
	 mainloop->quit();
}


void gui_main::on_add_clicked(){
 
  feed.create(m_entry.get_text().raw());
  int result =  feed.fetch();
	if(result==0&&m_entry.get_text().raw().length()==0&&0){

	  	Gtk::MessageDialog dialog(*this, "Invalid URL");
	  	dialog.set_secondary_text("The feed entered could not be recogenized");
  	  dialog.run();
	
	}
	else{
		
		Gtk::MessageDialog dialog(*this, "New feed", false /* use_markup */, Gtk::MESSAGE_QUESTION, Gtk::BUTTONS_OK_CANCEL);
		dialog.set_secondary_text("Would you like to add this to your Feeds");
	    int result = dialog.run();

	    switch(result)
  			{
    			case(Gtk::RESPONSE_OK):
    			{
    			char c[100],loc[100];
    			int count =0;
    			getcwd(c,100);
    			feed_parser fd;
    			sprintf(loc,"%s/res/database.data",c);
      			fstream f;
      			int flag = 0;
       			f.open(loc,ios::in|ios::binary);
       			if(!f){
       			while(f.read((char*)&fd,sizeof(fd))){
       				
       				if(!strcmp(fd.get_url().c_str(),m_entry.get_text().data())){
       						  	cout<<"showing Dialogue";
       						  	Gtk::MessageDialog di(*this, "Url Present");
	  							di.set_secondary_text("The feed entered already exists");
  	 						 	di.run();
  	 						 	flag = 1;
       				}
       			}
       			}
       			f.close();
       			if(flag == 0){
       				f.open(loc,ios::app|ios::binary);
       				feed.parse();
       				feed.fetch_data();	
       				f.write((char*)&feed,sizeof(feed));
       				f.close();
       				a:
       				if(!download("www.google.com").length()){
       				Gtk::MessageDialog d(*this, "Network error",false /* use_markup */, Gtk::MESSAGE_QUESTION, Gtk::BUTTONS_OK_CANCEL);
	  					d.set_secondary_text("Would you like to retry?");
  	 					int r = d.run();
  	 					switch(r){
  	 						case(Gtk::RESPONSE_OK):
  	 						goto a;
  	 						case(Gtk::RESPONSE_CANCEL):
  	 							break;
  	 					}
       					
       				}
       				else{
       					rsslist.Update();	
       				}
            rsslist.Update();  

       			}

      			break;
    		    }
    			case(Gtk::RESPONSE_CANCEL):
    			{	
    			std::cout << "Cancel clicked." << std::endl;
    			break;
    			}
    			default:
    			{
      			std::cout << "Unexpected button clicked." << std::endl;
      			break;
    			}
  			}
  		}
}


void gui_main::on_button_quit(){
  
	hide();
	mainloop->quit();
}


void gui_main::check_first_run(){
	ifstream f;
	char w[100],cwd[100];
	getcwd(cwd,100);
	sprintf(w,"%s/res/database.data",cwd);
	f.open(w,ios::binary);
	f.seekg(0,ios::end);
	if(f.tellg()==0){	
		f.close();
		Gtk::MessageDialog dialogue(*this,"No feeds present");
		dialogue.set_secondary_text("Add a new feed to load the news");
  		dialogue.run();
      dialogue.hide();  
    }
    f.close();
}

void gui_main::on_action_delete_rss(){
	cout<<"Deletion selected";
  Gtk::Window win;
  win.set_title("Your RSS's");;
  win.set_border_width(5);
  win.set_default_size(1270,768);
  Gtk::Button button;
  win.add(button);
  win.maximize();
  hide();
  win.show();

}

void gui_main::on_action_about(){
  m_Dialog.set_transient_for(*this);

  m_Dialog.set_program_name("RSS Feed Reader");
  m_Dialog.set_version("1.0.0.0");
  m_Dialog.set_copyright("GPL");
  m_Dialog.set_comments("This is just an RSS Feed reader");
  m_Dialog.set_license("GPL");

  m_Dialog.set_website("www.amrtianet.edu");
  m_Dialog.set_website_label("Amrita university");

  std::vector<Glib::ustring> list_authors;
  list_authors.push_back("Akaash Venugopalan");
  list_authors.push_back("Vyas Giridharan");
  list_authors.push_back("Rishi Mathur");
  m_Dialog.set_authors(list_authors);
  m_Dialog.show();
}
