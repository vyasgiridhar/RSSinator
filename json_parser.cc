#include "jsonxx.cc"
#include "jsonxx.h"
#include <iostream>
#include <fstream>
#include <sstream>
using namespace std;
using namespace jsonxx;
enum{
	JSON_OBJECT,
	JSON_ARRAY,
	JSON_NUMBER,
	JSON_BOOL,
	JSON_STR
};
class json_parser{

	ostringstream data;
	Object json;

	public:

		json_parser(string file){
			
			ifstream f(file);
			data << f.rdbuf();
			f.close();
			json.parse(data.str().data());
		
		}

		decltype(auto) get(string desc,int type);
};
decltype(auto) json_parser::get(string desc,int type){
	try{
		switch(type){

			case JSON_OBJECT:	
								(json.get<Object>(desc));
								return ret;
								break;
			case JSON_ARRAY:
								auto ret = (json.get<Array>(desc));
								return ret;
								break;
			case JSON_NUMBER:	(json.get<Number>(desc));
								return ret;
								break;
			case JSON_BOOL:		auto ret = (json.get<Boolean>(desc));
								return ret;
								break;
			case JSON_STR:		auto ret = (json.get<String>(desc));
								return ret;
								break;
		}
		
	}catch(...){}
return;
}

int main(){
	json_parser j("output.json");
	cout<<j.get_data("@version",1);
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