
#include <iostream>
#include "gui_main.h"
#include <fstream>
#include <string.h>
#include <gdkmm/screen.h>
#include <sstream>
#include <webkit2/webkit2.h>
#include <thread>

using namespace std;


void gui_main::update(){
	rsslist.Update();
}
void update_db(gui_main *s){
	cout<<"started Thread";
	int x = system("python fetch.py");
	s->update();
}
gui_main::gui_main()
: m_VPaned(Gtk::ORIENTATION_HORIZONTAL),
  m_box(Gtk::ORIENTATION_VERTICAL),
  m_addbox(Gtk::ORIENTATION_HORIZONTAL),
  button("Add")	
 
{
  set_title("Your RSS's");
  set_border_width(5);
  set_default_size(1270,768);
  maximize();
  check_first_run();
  Glib::RefPtr<Gdk::Screen> screen = Gdk::Screen::get_default(); 
  int width = screen->get_width(); 
  m_VPaned.set_position(width/2);

  
  button.signal_clicked().connect( sigc::mem_fun(*this,
              &gui_main::on_add_clicked) );  
 // cout<<"connected";
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

  m_box.pack_start(quit_box, Gtk::PACK_SHRINK);
  quit_box.pack_start(quit,Gtk::PACK_EXPAND_WIDGET);
  quit.signal_clicked().connect(sigc::mem_fun(*this, &gui_main::on_button_quit) );
  add(m_box);
  show_all();
  show_all_children();
  monitor_signal();
  check_first_run();
  std::thread update(update_db,this);
  update.detach();

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
  
  		mainloop->run();
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
}


void gui_main::on_add_clicked(){
 
  std::ostringstream out;
  int res;
  if(m_entry.get_text().raw().length()==0)
  	out<<"python validate.py "<<"x";
  else{
  	out<<"python validate.py "<<m_entry.get_text().raw();
  }
  
  int result =  system(out.str().c_str());
	if(result!=0){

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
    			char c[100],loc[100],link[100];
    			getcwd(c,100);
    			//cout<<c;
    			sprintf(loc,"%s/res/links.txt",c);
      			fstream f;
      			int flag=0;
       			f.open(loc,ios::in);
       			cout<<"Checking links";
       			while(f>>link){
       				
       				if(!strcmp(link,m_entry.get_text().data())){
       						  	cout<<"showing Dialogue";
       						  	Gtk::MessageDialog di(*this, "Url Present");
	  							di.set_secondary_text("The feed entered already exists");
  	 						 	di.run();
  	 						 	flag = 1;
       				}
       			}
       			f.close();
       			if(flag == 0){
       				f.open(loc,ios::app);	
       				f<<m_entry.get_text().data()<<"\n";
       				f.close();
       				system("cp -r res/ .res/");
       				a:
       				thread add_update(update_db,this);
       				add_update.detach();
       				if(system("ping -c 3 www.google.com")){
       					Gtk::MessageDialog d(*this, "Network error",false /* use_markup */, Gtk::MESSAGE_QUESTION, Gtk::BUTTONS_OK_CANCEL);
	  					d.set_secondary_text("Would you like to retry?");
  	 					int r = d.run();
  	 					switch(r){
  	 						case(Gtk::RESPONSE_OK):
  	 						goto a;
  	 						case(Gtk::RESPONSE_CANCEL):
  	 							break;//system("cp -r .res/ res/");
  	 					}
       					
       				}
       				else{
       					rsslist.Update();	
       				}

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
	sprintf(w,"%s/res/links.txt",cwd);
	//cout<<w;
	f.open(w);
	f.seekg(0,ios::end);
	if(f.tellg()==0){
		f.close();
		Gtk::MessageDialog dialogue(*this,"No feeds present");
		dialogue.set_secondary_text("Add a new feed to load the news");
  		dialogue.run();
    }
    f.close();
}

