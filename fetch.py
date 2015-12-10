#!/usr/bin/python

import feedparser
import os
import urllib,time
from threading import Thread
from gi.repository import Notify
import cookielib
import sys
import urllib2

x =range(10)
def ensure_dir(x):
    if not os.path.exists(x):
        os.mkdir(x)
Notify.init("Test App")
ensure_dir("res")
os.chdir("res")
db_RSS = os.getcwd() +"/links.txt"
db_Etags = os.getcwd() + "/etags.txt"
db_Num = os.getcwd() + "/pn"
ensure_dir("db")
os.chdir("db")

db_title = os.getcwd() + "/title.txt"
db_link = os.getcwd() + "/link.txt"
db_img = os.getcwd() + "/img.txt"


def send_message():
          
    username = "9791394702"
    passwd = "12345"
    message = "New Feeds have been found"
    r = open(db_Num,"r")
    number = str(r.readline())
    print number
    message = "+".join(message.split(' '))
     
    #Logging into the SMS Site
    url = 'http://site24.way2sms.com/Login1.action?'
    data = 'username='+username+'&password='+passwd+'&Submit=Sign+in'
     
    #For Cookies:
    cj = cookielib.CookieJar()
    opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
     
    # Adding Header detail:
    opener.addheaders = [('User-Agent','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36')]
     
    try:
        usock = opener.open(url, data)
    except IOError:
        print "Error while logging in."
        sys.exit(1)
     
     
    jession_id = str(cj).split('~')[1].split(' ')[0]
    send_sms_url = 'http://site24.way2sms.com/smstoss.action?'
    send_sms_data = 'ssaction=ss&Token='+jession_id+'&mobile='+number+'&message='+message+'&msgLen=136'
    opener.addheaders = [('Referer', 'http://site25.way2sms.com/sendSMS?Token='+jession_id)]
     
    try:
        sms_sent_page = opener.open(send_sms_url,send_sms_data)
    except IOError:
        print "Error while sending message"
     
    print "SMS has been sent."

     
def get_Etags():
	open(db_Etags,"a").close()
	q = open(db_Etags,"r")
	for e in q:
		x.append(e)	
			
def download_images():
	
	f2 = open(db_img,"rb")
	os.chdir("..")
	ensure_dir("Images")
	os.chdir("Images")
	i=0

	for x in f2:
		name = "%s.jpg" %i
		try:
			urllib.urlretrieve(x,name)
		except:
			y = open(name,"w")
			y.close()
		i = i+1
		


def fetch():

	open(db_RSS,"a").close()
	f = open(db_RSS,"r")
	get_Etags()	
	open(db_title,"a").close()
	open(db_link,"a").close()
	open(db_img,"a").close()
	open(db_Num,"a").close()
	u = open(db_Etags,"w")
	i=0
	fo = open(db_title,"w")
	f1 = open(db_link,"w")
	f2 = open(db_img,"w")	
	for line in f:
		print line
		try :
			d = feedparser.parse(line,etag = x[i])
		except:
			d = feedparser.parse(line)
			u.write(d.etag + "\n")
		if d.status != 304:
			if d.etag not in x:
				d2 = feedparser.parse(line)
				u.write(d.etag + "\n")
				notif = Notify.Notification.new("New feeds found","Open application to view feed")
				notif.show()	
				send_message()	
				for post in d2.entries:	
	   				fo.write((post.title + "\n").encode("UTF-8"))	
	   				f1.write((post.link + "\n").encode("UTF-8"))
					try:
						f2.write((post.media_thumbnail[0]['url'] + "\n").encode("UTF-8"))
					except:
						f2.write("no image \n")	
	fo.close()
	f1.close()
	f2.close()
		
	u.close()

#	download_images()
fetch()
t = None;
'''
while(1):
	if not t or not t.is_alive():
		t = Thread(target=fetch)
		t.daemon = True
		time.sleep(10)
		t.start()
		'''

