#include "jsonxx.cc"
#include "jsonxx.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdlib.h>
//#include "news.h"
#include "curler.cc"
#include <gtkmm.h>
#include <thread>
using namespace std;
using namespace jsonxx;

class feed_parser{

	Object json;
	string url,title,link,desc,date,logo;
	Array items;
	news News;
	Object *item;

	public:

		feed_parser(string url);
		feed_parser(){}
		string get_topic(){
			return title;
		}		
		bool fetch();
		bool fetch_data();
		bool parse();
		string get_url(){
			return url;
		}
		string get_item_title(int index){
			return News.title[index];
		}
		
		Glib::RefPtr<Gdk::Pixbuf> get_item_img(int index){
			return News.image[index];
		}

		string get_item_link(int index){
			return News.link[index];
		}

};
bool feed_parser::fetch(){

		json.parse(download(url));
		cout<<"@JSON";
		if(json.has<Object>("rss"))
			return true;
		else 
			return false;
return false;		
}

feed_parser::feed_parser(string url){
		this->url = url;
}

bool feed_parser::parse(){
	try{	

			title = json.get<Object>("rss").get<Object>("channel").get<String>("title");
			link =  json.get<Object>("rss").get<Object>("channel").get<String>("link");
		    desc = json.get<Object>("rss").get<Object>("channel").get<String>("description");
			date = json.get<Object>("rss").get<Object>("channel").get<String>("pubDate");
			items = json.get<Object>("rss").get<Object>("channel").get<Array>("item");
			News.num_item = 0;
			for (;News.num_item<items.size();News.num_item++){
   				 item = new Object(items.get<Object>(News.num_item));
   				 if(item->has<String>("tile")){
   				 	News.title[News.num_item] = item->get<String>("tile");
   				 }
   				 else{
   				 	News.title[News.num_item] = item->get<String>("title");
   				 }
   				 News.img_path[News.num_item] = item->get<Object>("thumbnail").get<String>("@url");
   				 News.link[News.num_item] = item->get<String>("link");
			     
   				 std::cout << "\n\n\n\n\n";
			}	
		}catch(...){
			return false;
		}

return true;
}

bool feed_parser::fetch_data(){
	try{
		download(News.title[News.num_item]+".jpg",News.img_path[News.num_item]);
     	try{
   			 	Glib::RefPtr<Gdk::Pixbuf> temp ;
   			 	temp = Gdk::Pixbuf::create_from_file(News.title[News.num_item]+".jpg")->scale_simple(100, 100, Gdk::INTERP_BILINEAR);
   	         	News.image[News.num_item] = temp;
 	
 	    }catch(...){
 	    	Glib::RefPtr<Gdk::Pixbuf> temp ;
   			temp = Gdk::Pixbuf::create_from_file(".backup.jpg")->scale_simple(100, 100, Gdk::INTERP_BILINEAR);
   	       	News.image[News.num_item] = temp;
 	    }
		system(("rm " + (News.title[News.num_item]+".jpg")).c_str());
		ofstream of("database.dat",ios::binary);
		of.write((char*)this,sizeof(*this));
  		of.close();
  	}catch(...){
  		return false;
  	}
}
