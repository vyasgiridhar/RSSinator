FLAGS = `pkg-config gtkmm-3.0 --cflags --libs`

all:	RSSList.o
	g++ gui_main.cc 
	
RSSList.o: RSSList.cc
	g++ -Wall -g -c RSSList.cc RSSList.h -o RSSList.o $(FLAGS)
	


