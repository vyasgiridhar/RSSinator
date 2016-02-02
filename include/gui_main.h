
#ifndef GTKMM_EXAMPLEWINDOW_H
#define GTKMM_EXAMPLEWINDOW_H

#include <gtkmm.h>
#include <giomm.h>
#include <string.h>
#include <feed_parser.h>
#include <feed_parser.cc>
#include "RSSList.h"
#include "RSSList.cc"
#include <webkit2/webkit2.h>

class NumberWindow : public Gtk::Window
{
public:
    NumberWindow();
    ~NumberWindow();
    void on_add_clicked();
protected:
    Gtk::Entry entry;
    Gtk::Button button;
    Gtk::Box box;
};


class gui_main : public Gtk::Window
{
public:
  gui_main();
  virtual ~gui_main();
  bool update(int);
  void on_add_number_clicked();
  void Number_Close();
protected:
  
  //signal handlers
  void monitor_signal();
  void on_index_changed(const Glib::RefPtr<Gio::File>& file, const Glib::RefPtr<Gio::File>& other_file, Gio::FileMonitorEvent event);
  void on_add_clicked();
  void on_button_quit();
  bool check_first_run();
  void create_menu();
  void on_action_delete_rss();
  void on_action_about();

  
  //child widgets
  Gtk::AboutDialog m_Dialog;
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
  Glib::RefPtr<Gtk::Builder> m_refBuilder;
  Glib::RefPtr<Gio::SimpleActionGroup> m_refActionGroup;
  sigc::slot<bool> my_slot;
  NumberWindow *numwin;
  feed_parser feed;
   
};

#endif //GTKMM_EXAMPLEWINDOW_H
