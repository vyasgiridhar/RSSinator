#include <gtkmm.h>
#include <fstream>
using namespace std;

class HelloWorld : public Gtk::Window
{

public:
  HelloWorld();
  virtual ~HelloWorld();
  void setimage(Glib::RefPtr<Gdk::Pixbuf> temp){
    this->image = temp;
  }
protected:
  //Signal handlers:
  void on_button_clicked();
  //Member widgets:
  Glib::RefPtr<Gdk::Pixbuf> image;
};


HelloWorld::HelloWorld() // creates a new button with label "Hello World".
{
  // Sets the border width of the window.
  set_border_width(10);

  add(image);

  // The final step is to display this newly created widget...
  image.show();
}

HelloWorld::~HelloWorld()
{
}


int main (int argc, char *argv[]){

  Glib::RefPtr<Gdk::Pixbuf> temp = Gdk::Pixbuf::create_from_file("backup.jpg")->scale_simple(100, 100, Gdk::INTERP_BILINEAR);
  ofstream f("d.d");
  f.write((char*)&temp,sizeof(temp));
  f.close();
  ifstream fs("d.d");
  fs.read((char*)&temp,sizeof(temp));
  fs.close();
  auto app = Gtk::Application::create(argc, argv, "org.gtkmm.example");

  HelloWorld helloworld;
  helloworld.setimage(temp);
  //Shows the window and returns when it is closed.
  return app->run(helloworld);
}
