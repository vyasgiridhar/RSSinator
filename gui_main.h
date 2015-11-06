
#ifndef GTKMM_EXAMPLEWINDOW_H
#define GTKMM_EXAMPLEWINDOW_H

#include <gtkmm.h>
#include <giomm.h>
#include <string.h>
#include "RSSList.h"
#include "RSSList.cc"
#include <webkit2/webkit2.h>
//#include "click_tracker.cc"
class gui_main : public Gtk::Window
{
public:
  gui_main();
  virtual ~gui_main();
  
protected:
  
  //signal handlers
  void monitor_signal();
  void on_index_changed(const Glib::RefPtr<Gio::File>& file, const Glib::RefPtr<Gio::File>& other_file, Gio::FileMonitorEvent event);
  void on_add_clicked();
  void on_button_quit();
  void check_first_run();
  
  //child widgets
  Glib::RefPtr<Glib::MainLoop> mainloop;
  Gtk::Button quit;
  Gtk::Box quit_box;
  Gtk::Box m_box;
  Gtk::Box m_addbox;
  Gtk::Button button;
  Gtk::Separator m_separator;
  Gtk::Entry m_entry;
  Gtk::Paned m_VPaned;
  RSSList rsslist;
  Gtk::Widget *webview;
  WebKitWebView *web_view;

   
};

#endif //GTKMM_EXAMPLEWINDOW_H
