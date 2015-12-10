import feedparser
d = feedparser.parse('http://rss.cnn.com/rss/edition_football.rss')
print d.etag

d2 = feedparser.parse('http://rss.cnn.com/rss/edition_football.rss', etag=d.etag)
print d2.status
print d2.feed
print d2.entries
print d2.debug_message
