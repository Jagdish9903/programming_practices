library(DBI)
library(RMySQL)
library(dplyr)
library(dbplyr)
str <- dbConnect(RMySQL::MySQL(),
                 user = "root",
                 password = "",
                 dbname = "21it404",
                 host = "localhost")
dbListTables(str)
dbListFields(str, "student")
result = dbSendQuery(str, "select * from person")
print(result)
data.frame = fetch(result)
g <- data.frame
print(data.frame)
print(g)
query <- 'select * from person where name = "john"'
dbGetQuery(str, query)
copy_to(str, "new_table")
dbListTables(str)
r = dbSendQuery(str, 'insert into student values(6,"jedi","civil","482336")')
r = dbSendQuery(str, "select * from student")
g = fetch(r)
print(g)
