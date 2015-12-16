#include <curl/curl.h>
#include <fstream>
#include <sstream>
#include <iostream>
#include <string.h>
#include "xml2json.hpp"
using namespace std;
// callback function writes data to a std::ostream
static size_t data_write(void* buf, size_t size, size_t nmemb, void* userp)
{
	if(userp)
	{
		std::ostream& os = *static_cast<std::ostream*>(userp);
		std::streamsize len = size * nmemb;
		//if(os.write(static_cast<char*>(buf), len))
		//	return len;
	}

	return 0;
}

/**
 * timeout is in seconds
 **/
CURLcode curl_read(const std::string& url, std::ostream& os, long timeout = 30)
{
	CURLcode code(CURLE_FAILED_INIT);
	CURL* curl = curl_easy_init();

	if(curl)
	{
		if(CURLE_OK == (code = curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, &data_write))
		&& CURLE_OK == (code = curl_easy_setopt(curl, CURLOPT_NOPROGRESS, 1L))
		&& CURLE_OK == (code = curl_easy_setopt(curl, CURLOPT_FOLLOWLOCATION, 1L))
		&& CURLE_OK == (code = curl_easy_setopt(curl, CURLOPT_FILE, &os))
		&& CURLE_OK == (code = curl_easy_setopt(curl, CURLOPT_TIMEOUT, timeout))
		&& CURLE_OK == (code = curl_easy_setopt(curl, CURLOPT_URL, url.c_str())))
		{
			code = curl_easy_perform(curl);
		}
		curl_easy_cleanup(curl);
	}
	return code;
}

void download(string file,string url)
{
	curl_global_init(CURL_GLOBAL_ALL);
	std::cout<<url<<endl<<file;
	std::ofstream ofs(file,ios::binary);
	if(CURLE_OK == curl_read(url, ofs))
	{
			// Web page successfully written to file
	}

	curl_global_cleanup();
}

string download(string url){
	url = "http://feeds.cookinglight.com/CookingLight/latest";
	curl_global_init(CURL_GLOBAL_ALL);
	std::ostringstream oss;
	std::string html;
	cout<<url;
	if(CURLE_OK == curl_read(url, oss))
	{
		// Web page successfully written to string
		if(!oss.str().find("<?xml")){
		 	auto json_str = xml2json( oss.str().data() );
		 	html = json_str;
		}else{
			html = oss.str();
		}
	}else{
		cout<<"failed";
	}
	curl_global_cleanup();
	return html;
}