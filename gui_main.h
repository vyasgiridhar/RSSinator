
#ifndef GTKMM_EXAMPLEWINDOW_H
#define GTKMM_EXAMPLEWINDOW_H

#include <gtkmm.h>
#include <string.h>
#include "RSSList.h"
#include "RSSList.cc"
#include <webkit2/webkit2.h>
class gui_main : public Gtk::Window
{
public:
  gui_main();

protected:
  //Signal handlers:
  void on_button_quit();
  

  //Child widgets:
  Gtk::Box m_box;
  Gtk::Box m_addbox;
  Gtk::Button button;
  Gtk::Separator m_separator;
  Gtk::Entry m_entry;
  Gtk::Paned m_VPaned;
  RSSList rsslist;
  WebKitWebView *view;
  Gtk::Widget *webview;

   
};

#endif //GTKMM_EXAMPLEWINDOW_H
