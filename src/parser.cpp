#include <iostream>
#include <fstream>
#include <algorithm>

using namespace std;
struct news news_item;


struct news parseit(){
	
	char loc[100],cwd[100]; 
	getcwd(cwd,100);
	
	std::string x;
	ifstream q;
	int i=0,w;
	ifstream f;
	
	getcwd(cwd,100);
        sprintf(loc,"%s/res/db/title.txt",cwd);
        //cout<<loc;
	f.open(loc);
  	f.seekg(0,ios_base::end);
  	w = f.tellg();
  	f.seekg(0,ios_base::beg);
	while(f.tellg()!=w){
  	
  		getline(f,x);
        	news_item.title[i] = x;
  		//cout<<x.c_str()<<endl;
  		i++;
  	}
        news_item.num_item = i;
  	f.close();

 	sprintf(loc,"%s/res/db/link.txt",cwd);
	//cout<<loc;
	f.open(loc);
	f.seekg(0,ios_base::end);
  	w = f.tellg();
  	f.seekg(0,ios_base::beg);
  	i=0;
	while(f.tellg()!=w){
  	
  		getline(f,x);
        	news_item.link[i] = x;
  		//cout<<x.c_str()<<endl;
  		i++;
  	}
  
	f.close();
  	i=0;
	while(i<news_item.num_item){
  	        
  		sprintf(loc,"%s/res/Images/%d.jpg",cwd,i);
        	//cout<<loc;
        	news_item.img_path[i] = loc;
        	
  		i++;
  	}
  
   
 // reverse(news_item.title,news_item.title+news_item.num_item);
 // reverse(news_item.link,news_item.link+news_item.num_item);
return news_item;




}


