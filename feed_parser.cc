#include "jsonxx.cc"
#include "jsonxx.h"
#include <iostream>
#include <fstream>
#include <sstream>
	#include <sqlite3.h> 
#include "news.h"
#include "curler.cc"
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

		feed_parser(string file){
			
			ifstream f(file);
			data << f.rdbuf();
			f.close();
			json.parse(data.str().data());
			title = json.get<Object>("rss").get<Object>("channel").get<String>("title");
			link =  json.get<Object>("rss").get<Object>("channel").get<String>("link");
			desc = json.get<Object>("rss").get<Object>("channel").get<String>("description");
			date = json.get<Object>("rss").get<Object>("channel").get<String>("pubDate");
			logo = json.get<Object>("rss").get<Object>("channel").get<Object>("image").get<String>("url");
			items = json.get<Object>("rss").get<Object>("channel").get<Array>("item");
			//cout<<items.get<Object>(0);
			News.num_item = 1;
			for (;News.num_item<items.size();News.num_item++){
   				 item = new Object(items.get<Object>(News.num_item));
   		//	cout<<*item;
   				 News.title[News.num_item] = item->get<String>("title");
   				 News.img_path[News.num_item] = item->get<Object>("content").get<String>("@url");
   				 News.link[News.num_item] = item->get<String>("link");
   				// ofstream f = download(News.title[News.num_item]+".jpg",News.link[News.num_item]);
   				 std::cout << "\n\n\n\n\n";
			}	

		}

		void create_sql_dump(char* db_name);

		string get_topic(){
			return title;
		}		

};


static int callback(void *NotUsed, int argc, char **argv, char **azColName){
   int i;
   for(i=0; i<argc; i++){
      printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
   }
   printf("\n");
   return 0;
}


void feed_parser::create_sql_dump(char* db_name){
			
		
  			sqlite3 *db;
   			char *zErrMsg = 0;
  			int  rc;
  			char *sql;

  			/* Open database */
   			rc = sqlite3_open(db_name, &db);
   			if( rc ){
      			
      			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
      			exit(0);
   			
   			}else{
      		
      		fprintf(stdout, "Opened database successfully\n");
   			
   			}

   			/* Create SQL statement */
  			sql = "CREATE TABLE table_name("\
  					"ID INT);";
 			/* Execute SQL statement */
 			rc = sqlite3_exec(db, sql, callback, 0, &zErrMsg);
   			if( rc != SQLITE_OK ){
   				
   				fprintf(stderr, "SQL error: %s\n", zErrMsg);
      			sqlite3_free(zErrMsg);
   			
   			}else{
    		
    		fprintf(stdout, "Table created successfully\n");
   			
   			}
   		   sqlite3_close(db);
}
int main(){
	feed_parser j("output.json");
	//cout<<j.get("@version",1);
return 0;
}

/*
int main(){
// Parse string or stream
ostringstream teststr;
ifstream f("output.json");
teststr << f.rdbuf();
f.close();
Object o;
o.parse(teststr.str().data());
/*
// Validation. Checking for JSON types and values as well
assert(1 == o.get<Number>("foo"));
assert(o.has<Boolean>("bar"));
assert(o.has<Object>("person"));
assert(o.get<Object>("person").has<Number>("age"));
assert(!o.get<Object>("person").has<Boolean>("old"));
assert(o.get<Object>("person").get<Boolean>("old", false));
assert(o.has<Array>("data"));
assert(o.get<Array>("data").get<Number>(1) == 42);
assert(o.get<Array>("data").get<String>(0) == "abcd");
assert(o.get<Array>("data").get<String>(2, "hello") == "hello");
assert(!o.has<Number>("data"));*/
//cout << o.json() << endl; 
/*
cout<<o.get<Object>("rss").get<String>("@version");   
return 0;}
*/