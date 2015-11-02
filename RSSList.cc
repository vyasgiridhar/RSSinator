

#include "parser.cpp"


RSSList::RSSList()
{

  char cwd[100]; 
  getcwd(cwd,100);
  
  /* Create a new scrolled window, with scrollbars only if needed */
  set_policy(Gtk::POLICY_AUTOMATIC, Gtk::POLICY_AUTOMATIC);
  
  add(m_TreeView);

  /* create list store */
  m_refListStore = Gtk::ListStore::create(m_Columns);

  m_TreeView.set_model(m_refListStore);
  
  News = parseit();
  
  char u[100];
  Glib::RefPtr<Gdk::Pixbuf> temp;
  
  //Fill the TreeView's model
  for(int i=0;i<News.num_item;i++){
  Gtk::TreeModel::Row row = *(m_refListStore->append());
  sprintf(u,"%s/res/Images/%d.jpg",cwd,i);
  temp = Gdk::Pixbuf::create_from_file(u)->scale_simple(100, 100, Gdk::INTERP_BILINEAR);
  row[m_Columns.m_col_pixbuf] = temp;
  row[m_Columns.m_col_name] = News.title[i];
  row[m_Columns.m_col_number] = i;
  
  }
  //Add the TreeView's view columns:
  //This number will be shown with the default numeric formatting.
  m_TreeView.append_column("Image",m_Columns.m_col_pixbuf);
  m_TreeView.append_column("Title", m_Columns.m_col_name);
  
  for(guint i = 0; i < 2; i++)
  {
    auto column = m_TreeView.get_column(i);
    column->set_reorderable();
  } 
  
    //Connect signal:
  m_TreeView.signal_row_activated().connect(sigc::mem_fun(*this,
              &RSSList::on_treeview_row_activated) );
 
}

void RSSList::on_treeview_row_activated(const Gtk::TreeModel::Path& path,
        Gtk::TreeViewColumn* /* column */)
{
  Gtk::TreeModel::iterator iter = m_refListStore->get_iter(path);
  if(iter)
  {
    Gtk::TreeModel::Row row = *iter;
    std::cout << "Row activated: ID=" << row[m_Columns.m_col_number] << std::endl;
  }
}

/*Glib::RefPtr<Gtk::TreeSelection> selection = tvPorts->get_selection();
Gtk::TreeModel::iterator selectedRow = selection->get_selected();
Gtk::TreeModel::Row row = *selectedRow;
Glib::ustring port = row.get_value(m_Columns.m_port_name);*/
