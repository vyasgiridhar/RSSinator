#!/usr/bin/python

import sys, feedparser

d = feedparser.parse(sys.argv[1])

print d.feed
