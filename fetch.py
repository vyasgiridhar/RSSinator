#!/usr/bin/python

import feedparser
import os
import urllib

def ensure_dir(x):
    if not os.path.exists(x):
        os.mkdir(x)
        
def download_images():
	f2 = open(db_img,"rb")
	ensure_dir("Images")
	os.chdir("Images")
	i=0

	for x in f2:
		print x
		name = "%s.jpg" %i
		urllib.urlretrieve(x,name)
		i = i+1
		

ensure_dir("res")
os.chdir("res")

db_RSS = os.getcwd() +"/links.txt"

f = open(db_RSS,"r")

ensure_dir("db")
os.chdir("db")

db_title = os.getcwd() + "/title.txt"
db_link = os.getcwd() + "/link.txt"
db_img = os.getcwd() + "/img.txt"


for line in f:
	
	d = feedparser.parse(line)	
	print d.feed.title
        print d
	print "loading."
	fo = open(db_title,"a")
	f1 = open(db_link,"a")
	f2 = open(db_img,"a")
	for post in d.entries[0],d.entries[1],d.entries[2],d.entries[3],d.entries[4]:	
   		fo.write((post.title + "\n").encode("UTF-8"))	
   		f1.write((post.link + "\n").encode("UTF-8"))
		try:
			f2.write((post.media_thumbnail[0]['url'] + "\n").encode("UTF-8"))
		except:
			continue
	fo.close()
	f1.close()
	f2.close()
	
os.chdir("..")
#download_images()
 
