#include <stdlib.h>
#include <sstream>
#include <iostream>
#include <string>
#include <chrono>
#include <ctime>
main(){
	
	   std::ostringstream b;
	   b<< "python validate.py " << "xys";
	   std::chrono::time_point<std::chrono::system_clock> start;
	   start = std::chrono::system_clock::now();
	   std::time_t t = std::chrono::system_clock::to_time_t(start);	
	   tm *ltm = localtime(&t);
	   std::cout<<ltm->tm_mday;
       int x = system(b.str().c_str());
       std::cout<<x;	
}
