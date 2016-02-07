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

void DB_Helper::Create_db(feed f){
    sqlite3 *db;
    char *zErrMsg = 0;
    int  rc;


    /* Open database */
    rc = sqlite3_open("News.db", &db);
    if( rc ){
       fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
       exit(0);
    }else{
       fprintf(stdout, "Opened database successfully\n");
    }

    sql = "CREATE TABLE FEED("  \
       "ID NUMBER PRIMARY KEY     NOT NULL," \
       "TITLE           CHAR(50)    NOT NULL," \
       "LINK           CHAR(50)     NOT NULL," \
       "TOPIC         CHAR(50),"\
       "FEEDNAME    CHAR(50)");

     rc = sqlite3_exec(db, sql.c_str(), callback, 0, &zErrMsg);
     if( rc != SQLITE_OK ){
     fprintf(stderr, "SQL error: %s\n", zErrMsg);
        sqlite3_free(zErrMsg);
     }else{
        fprintf(stdout, "Table created successfully\n");
     }
     sqlite3_close(db);
}

void getfeeds(string topic){
  sql = "SELECT * FROM FEED";
}
