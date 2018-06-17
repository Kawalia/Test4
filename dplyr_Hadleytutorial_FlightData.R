library(dplyr)
library(ggplot2)
flights=read.csv("C:/Users/akawalia/Desktop/Rlearning/flights.csv")
flights=tbl_df(flights)
glimpse(flights)
## Select planes where arrival delay is not missing and observatins are > 30
planes=flights %>% filter(!is.na(ARRIVAL_DELAY)) %>% group_by(AIRLINE) %>% arrange(AIRLINE,ARRIVAL_DELAY) %>% filter(n()>30)