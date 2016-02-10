
char cwd[100];
RSSList::RSSList()
{


  getcwd(cwd,100);

  /* Create a new scrolled window, with scrollbars only if needed */
  set_policy(Gtk::POLICY_AUTOMATIC, Gtk::POLICY_AUTOMATIC);

  add(m_TreeView);


  /* create list store */
  m_refListStore = Gtk::ListStore::create(m_Columns);

  m_TreeView.set_model(m_refListStore);

  //Add the TreeView's view columns:
  //This number will be shown with the default numeric formatting.
  m_TreeView.append_column("Image",m_Columns.m_col_pixbuf);
  m_TreeView.append_column("Title", m_Columns.m_col_name);

  auto item = Gtk::manage(new Gtk::MenuItem("_Edit", true));
  item->signal_activate().connect(sigc::mem_fun(*this, &RSSList::on_menu_feed_delete) );
  m_Menu_Popup.append(*item);

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
  //  std::cout << "Row activated: ID=" << row[m_Columns.m_col_number] << std::endl;
    ofstream f;
    f.open(".signaled_row");
   // f<<row[m_Columns.m_col_number];
    f.close();
  }
}

void RSSList::Update(){


  Glib::RefPtr<Gdk::Pixbuf> temp;
  feed fd;
  char loc[100],u[100];
  sprintf(loc,"%s/res/database.data",cwd);
  cout<<loc;
  ifstream file(loc, ios::binary );
  if(!file)
  cout<<" uyfuf ";
  else{
    file.read((char*)&fd,sizeof(fd));
    //fill the TreeView's model
    for(int i=0;i<fd.get_total();i++){
    Gtk::TreeModel::Row row = *(m_refListStore->append());
    try{
        row[m_Columns.m_col_pixbuf] = fd.get_item_img(i);
      }catch(...){
        sprintf(u,"%s/.backup.jpg",cwd);
        temp = Gdk::Pixbuf::create_from_file(u)->scale_simple(100,100,Gdk::INTERP_BILINEAR);
        row[m_Columns.m_col_pixbuf] = temp;
      }
      row[m_Columns.m_col_name] = fd.get_item_title(i);
      row[m_Columns.m_col_number] = i;

  }
  News = fd.get_news();
  //file.close();*/
  }
}


void RSSList::on_menu_feed_delete(){

  std::cout << "A popup menu item was selected." << std::endl;

  auto refSelection = m_TreeView.get_selection();
  if(refSelection)
  {
    Gtk::TreeModel::iterator iter = refSelection->get_selected();
    if(iter)
    {
      int id = (*iter)[m_Columns.m_col_number];
      std::cout << "  Selected ID=" << id << std::endl;
    }
  }

}
