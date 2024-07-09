df <- read.csv("data/tmdb_5000_movies.csv")

df %>% select(title,vote_average,vote_count) 

df[5,6]

df$homepage

library(dplyr)

df %>% 
  select(title,vote_average,vote_count) %>% 
  filter(vote_average > 6.0) %>% 
  arrange(title)


