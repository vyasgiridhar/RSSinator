#include "jsonxx.cc"
#include "jsonxx.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdlib.h>
#include "news.h"
#include "curler.cc"
#include <gtkmm.h>
using namespace std;
using namespace jsonxx;

class feed_parser{

	ostringstream data;
	Object json;
	string title,link,desc,date,logo;
	Array items;
	news News;
	Object *item;

	public:

		feed_parser(string url);

		string get_topic(){
			return title;
		}		

		bool fetch_data();

};
feed_parser::feed_parser(string url){
			
			string html = download(url);
			cout<<html;
			json.parse(html);
			cout<<"Downlaoded";
			/*title = json.get<Object>("rss").get<Object>("channel").get<String>("title");
			link =  json.get<Object>("rss").get<Object>("channel").get<String>("link");
		    desc = json.get<Object>("rss").get<Object>("channel").get<String>("description");
			date = json.get<Object>("rss").get<Object>("channel").get<String>("pubDate");
			items = json.get<Object>("rss").get<Object>("channel").get<Array>("item");
			*/News.num_item = 0;
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
   				 download(News.title[News.num_item]+".jpg",News.img_path[News.num_item]);
			     
   			 std::cout << "\n\n\n\n\n";
		}	
		
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
		remove((News.title[News.num_item]+".jpg").c_str());
		ofstream of("database.dat",ios::binary);
		of.write((char*)this,sizeof(*this));
  		of.close();
  	}catch(...){
  		return false;
  	}
}

int main(){
	feed_parser f("http://rss.cnn.com/rss/edition_football.rss");
}