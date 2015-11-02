#include <iostream>
#include <giomm.h>

Glib::RefPtr<Glib::MainLoop> mainloop;
const std::string FILENAME = "foo.txt";

void
on_directory_changed(const Glib::RefPtr<Gio::File>& file,
           const Glib::RefPtr<Gio::File>& other_file,
           Gio::FileMonitorEvent event)
{
  std::cout << "** Directory changed **" <<file->get_path() <<std::endl;

  if(file)
    std::cout << "   File 1: " << file->get_path () << std::endl;

  if(other_file)
    std::cout << "   File 2: " << other_file->get_path () << std::endl;

  std::cout << "   ";

  switch(event)
  {
    case Gio::FILE_MONITOR_EVENT_CHANGED:
      std::cout << "Event: A file is being changed" << std::endl;
      break;
    case Gio::FILE_MONITOR_EVENT_CHANGES_DONE_HINT:
      std::cout << "Event: File changes are done" << std::endl;
      break;
    case Gio::FILE_MONITOR_EVENT_DELETED:
      std::cout << "Event: A file was deleted" << std::endl;
      break;
    case Gio::FILE_MONITOR_EVENT_CREATED:
      std::cout << "Event: A file was created" << std::endl;
      break;
    case Gio::FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED:
      std::cout << "Event: A file attribute was changed" << std::endl;
      break;
    case Gio::FILE_MONITOR_EVENT_PRE_UNMOUNT:
      std::cout << "Event: pre-unmount event" << std::endl;
      break;
    case Gio::FILE_MONITOR_EVENT_UNMOUNTED:
      std::cout << "Event: unmounted" << std::endl;
      break;
    default:
      g_assert_not_reached ();
  }
}

bool create_temp_file()
{
  try
  {
    auto temp_file = Gio::File::create_for_path(FILENAME);

    auto stream = temp_file->create_file ();
    stream->close();
  }
  catch (const Gio::Error& ex)
  {
    std::cout << ex.what () << std::endl;
  }

  // Stop future timeouts from repeating:
  return false;
}

bool quit ()
{
  try
  {
    auto temp_file = Gio::File::create_for_path(FILENAME);
    temp_file->trash();
  }
  catch (const Gio::Error& ex)
  {
    std::cout << ex.what () << std::endl;
  }

  mainloop->quit();

  return false;
}

int main(int, char**)
{
  Gio::init();
 
  mainloop = Glib::MainLoop::create();

  std::string current_dir = Glib::get_current_dir();
  current_dir+="/res/db/";
  auto dir = Gio::File::create_for_path(current_dir);
  auto monitor = dir->monitor_directory();
  
  std::cout << "Monitoring directory '" << current_dir << "'..."
    << std::endl << std::endl;
  monitor->signal_changed().connect(sigc::ptr_fun(on_directory_changed));
  
  mainloop->run();
  return 0;
}
