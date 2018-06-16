# Load the DBI package
library(DBI)
library(dplyr)
# Connect to the MySQL database: con
DB_connect=function()
{
con <- dbConnect(RMySQL::MySQL(),
                 dbname = "tweater",
                 host = "courses.csrrinzqubik.us-east-1.rds.amazonaws.com",
                 port = 3306,
                 user = "student",
                 password = "datacamp")
return(con)
}
# Build a vector of table names: tables
#tables=dbListTables(con)

# Display structure of tables
#tables
#dbReadTable(con,"users")
#class(dbReadTable(con,"users"))
