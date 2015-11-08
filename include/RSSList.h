

#include <gtkmm.h>
#include "news.h"
class RSSList: public Gtk::ScrolledWindow
{
public:
  RSSList();

  class ModelColumns : public Gtk::TreeModel::ColumnRecord
  {
  public:

    ModelColumns()
    { add(m_col_name); add(m_col_number);add(m_col_pixbuf);}

    Gtk::TreeModelColumn<Glib::ustring> m_col_name;
    Gtk::TreeModelColumn<short> m_col_number;
    Gtk::TreeModelColumn<Glib::RefPtr<Gdk::Pixbuf> > m_col_pixbuf;
  };

  ModelColumns m_Columns;
  const char* get_news_link(int index){
  	std::cout<<News.link[index].c_str();
  	return News.link[index].c_str();
  }
  
  void Update();
  

protected:
  news News;
  Glib::RefPtr<Gtk::ListStore> m_refListStore; //The Tree Model.
  Gtk::TreeView m_TreeView; //The Tree View.
  void on_treeview_row_activated(const Gtk::TreeModel::Path& path,
        Gtk::TreeViewColumn* /* column */);
};

