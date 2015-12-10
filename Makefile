RM = rm -f
CSTD = -std=c++11
GTKMM_FLAGS = `pkg-config gtkmm-3.0 --cflags --libs`
WEBKIT_FLAGS = `pkg-config webkit2gtk-4.0 --libs --cflags`
CFLAGS = -lpthread
ROOT_DIR:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

INCLUDE += -I./include/
OPTIONS  = -std=c++11 -O3 -fdata-sections -ffunction-sections -Wl,--gc-sections -Wl,--strip-all
WARNINGS = -Wall -Wextra -Werror

INCLUDE_H = -I $(ROOT_DIR)/include/
INCLUDE_CC = -I $(ROOT_DIR)/src/
MAIN = $(ROOT_DIR)/src/main.cc 


all:  
	g++ $(INCLUDE_H) $(INCLUDE_CC) $(MAIN) -o FeedReader $(CSTD) $(GTKMM_FLAGS) $(WEBKIT_FLAGS) $(CFLAGS)
	

CXX = g++


OPTIONS  = -std=c++11 -O3 -fdata-sections -ffunction-sections -Wl,--gc-sections -Wl,--strip-all
WARNINGS = -Wall -Wextra -Werror

MAIN 	= xml2json.o
OBJECTS = xml2json.gch
EXEC 	= xml2json

#############################################################

bull : ${EXEC}

xml2json.gch : include/xml2json.hpp
	${CXX} ${OPTIONS}  -c $< -o $@

${MAIN} : 
	${CXX} xml2json.cpp ${OPTIONS} $(INCLUDE) -c $< -o $@

${EXEC} : ${MAIN} ${OBJECTS}
	${CXX} ${OPTIONS} ${MAIN} -o ${EXEC}

run:
	./FeedReader

clean:
	$(RM) FeedReader
	$(RM) -r res
	python fetch.py

