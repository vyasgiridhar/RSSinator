RM = rm -f
CSTD = -std=c++11
GTKMM_FLAGS = `pkg-config gtkmm-3.0 --cflags --libs`
WEBKIT_FLAGS = `pkg-config webkit2gtk-4.0 --libs --cflags`
CFLAGS = -lpthread
ROOT_DIR:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

INCLUDE_H = -I $(ROOT_DIR)/include/
INCLUDE_CC = -I $(ROOT_DIR)/src/
MAIN = $(ROOT_DIR)/src/main.cc 


all: 
	g++ $(INCLUDE_H) $(INCLUDE_CC) $(MAIN) -o FeedReader $(CSTD) $(GTKMM_FLAGS) $(WEBKIT_FLAGS) $(CFLAGS)
	

run:
	./FeedReader

clean:
	$(RM) FeedReader
	$(RM) -r res
	python fetch.py

