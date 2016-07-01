#include <stdio.h>
#include <stdlib.h>
#include <sqlite3.h>
#include <string>
std::string sql;
static int callback(void *NotUsed, int argc, char **argv, char **azColName){
   int i;
   for(i=0; i<argc; i++){
      printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
   }
   printf("\n");
   return 0;
}

bool is_file_exist(const char *fileName)
{
    std::ifstream infile(fileName);
    return infile.good();
}

bool DB_Helper::Create_title_db(string x){

  this->path_to_file = x;
  if(is_file_exist(path_to_file+"Feed.db"))
    return;
  char *zErrMsg = 0;
  int  rc;
    this->path_to_file = x;
    /* Open database */
  rc = sqlite3_open(path_to_file+"Feed.db", &db);
  if( rc ){
     fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
     exit(0);
  }else{
     fprintf(stdout, "Opened database successfully\n");
  }
    sql = "CREATE TABLE INDEX("  \
     "ID NUMBER     NOT NULL," \
     "FEEDNAME           CHAR(50) PRIMARY KEY   NOT NULL," \
     "LINK           CHAR(50)     NOT NULL)";
     rc = sqlite3_exec(db, sql.c_str(), callback, 0, &zErrMsg);
   if( rc != SQLITE_OK ){
     sqlite3_close(db);
     sqlite3_free(zErrMsg);
     return false;
   }else{
      sqlite3_close(db);
      return true;
   }
return true;
}
bool DB_Helper::Create_db(string x){

    char *zErrMsg = 0;
    int  rc;
    this->path_to_file = x;

    /* Open database */
    rc = sqlite3_open(path_to_file+"News.db", &db);
    if( rc ){
       fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
       exit(0);
    }else{
       fprintf(stdout, "Opened database successfully\n");
    }

    sql = "CREATE TABLE FEED("  \
       "ID NUMBER     NOT NULL," \
       "TITLE           CHAR(50) PRIMARY KEY   NOT NULL," \
       "LINK           CHAR(50)     NOT NULL," \
       "FEEDNAME    CHAR(50))";

     rc = sqlite3_exec(db, sql.c_str(), callback, 0, &zErrMsg);
     if( rc != SQLITE_OK ){
       sqlite3_close(db);
       sqlite3_free(zErrMsg);
       return false;
     }else{
        sqlite3_close(db);
        return true;
     }
return true;
}

static int DB_Helper::push_into_news(void *NotUsed, int argc, char **argv, char **azColName){

     char *cwd;
     getcwd(cwd,100);
     int i;
     news.num_item = atoi(argv[0]);
     news.title[news.num_item] = string(argv[1]);
     news.link[news.num_item] = string(argv[2]);
     ofstream f(path_to_file+database,ios::app);
     f.write((char*)&temp,sizeof(temp));
     f.close();
     printf("\n");
     return 0;
}

feed DB_Helper::getfeeds(){
  sql = "SELECT * FROM FEED";
  int rc = sqlite3_exec(db, sql.c_str(), DB_Helper::pushintofeed, 0, &zErrMsg);
  return feed(this->News);
}

string DB_Helper::getfeedtopics(){
  //sql = "SELECT * FROM FEED"
}

string DB_Helper::
