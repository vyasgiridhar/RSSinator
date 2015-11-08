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
		name = "%s.jpg" %i
		print name
		try:
			urllib.urlretrieve(x,name)
		except:
			y = open(name,"w")
			y.close()
		i = i+1
		

ensure_dir("res")
os.chdir("res")

db_RSS = os.getcwd() +"/links.txt"
open(db_RSS,"a").close()
f = open(db_RSS,"r")

ensure_dir("db")
os.chdir("db")

db_title = os.getcwd() + "/title.txt"
db_link = os.getcwd() + "/link.txt"
db_img = os.getcwd() + "/img.txt"
open(db_title,"a").close()
open(db_link,"a").close()
open(db_img,"a").close()

fo = open(db_title,"w")
f1 = open(db_link,"w")
f2 = open(db_img,"w")

for line in f:
	
	d = feedparser.parse(line)	
	print d.feed.title
	print "loading."

	for post in d.entries:	
   		fo.write((post.title + "\n").encode("UTF-8"))	
   		f1.write((post.link + "\n").encode("UTF-8"))
		try:
			f2.write((post.media_thumbnail[0]['url'] + "\n").encode("UTF-8"))
		except:
			f2.write("no image \n")


fo.close()
f1.close()
f2.close()	
	
os.chdir("..")
download_images()

