#'@description Calling DB in R

source("/Users/akawalia/Documents/git_projects/DB_Rpack/dbConnect/R/DataCamp_cource_connectDatabaseR.R")

Con2=DB_connect()
tweats_df=tbl(Con2,"tweats")


