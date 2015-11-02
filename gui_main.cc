
#include <iostream>
#include "gui_main.h"
#include <fstream>
#include <string.h>
#include <gdkmm/screen.h>

#include <webkit2/webkit2.h>


using namespace std;

gui_main::gui_main()
: m_VPaned(Gtk::ORIENTATION_HORIZONTAL),
  m_box(Gtk::ORIENTATION_VERTICAL),
  m_addbox(Gtk::ORIENTATION_HORIZONTAL),
  button("Add")	
 
{
  set_title("Your RSS's");
  set_border_width(5);
  set_default_size(get_width()*1000, get_height()*1000);
  maximize();

  Glib::RefPtr<Gdk::Screen> screen = Gdk::Screen::get_default(); 
  int width = screen->get_width(); 
  m_VPaned.set_position(width/2);
    
  view = WEBKIT_WEB_VIEW( webkit_web_view_new() );
  
  /*
   * the next line does some tricks :
   * GTK_WIDGET( one ) -> convert WebKitWebView to GtkWidget (one->two)
   * Glib::wrap( GTK_WIDGET( one ) ) -> convert GtkWidget to Gtk::Widget (two->three)
   */
  webview = Glib::wrap( GTK_WIDGET( view ) );
  
  m_VPaned.add1(rsslist);
  m_VPaned.add2(*webview);
  
  webkit_web_view_load_html(view,"<!DOCTYPE html><html><head><title>Page Title</title></head><body><h1>This is a Heading</h1><p>This is a paragraph.</p></body></html>",NULL);
  
  m_addbox.pack_start(m_entry, Gtk::PACK_EXPAND_WIDGET);
  m_addbox.pack_start(button,Gtk::PACK_SHRINK);
  m_box.pack_start(m_addbox,Gtk::PACK_SHRINK);
  m_box.pack_start(m_separator, Gtk::PACK_SHRINK, 12);
  m_box.pack_start(m_VPaned,Gtk::PACK_EXPAND_WIDGET);
  
  add(m_box);
  show_all();
  show_all_children();
  


  show_all_children();
}


