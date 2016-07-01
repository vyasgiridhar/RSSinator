#include <sqlite3.h>


class DB_Helper{
  sqlite3 *db;
  news News;
  string path_to_file;
public:
  bool Create_title_db();
  bool Create_db();
  void getfeeds();
  string getfeedtopics();
  static int push_into_news(void *NotUsed, int argc, char **argv, char **azColName)
}
