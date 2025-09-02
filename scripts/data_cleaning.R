library(dplyr)
library(tidyr)


#removes missing values

movies_clean <- movies %>% drop_na()
shows_clean <- shows %>% drop_na()

#filter popular movies
popular_movies <- movies_clean %>% filter(views>1000)

#provides summary
summary(popular_movies)
