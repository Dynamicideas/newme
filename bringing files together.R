# creating a data frame


days <- c('mon','tue','wed','thur','fri')
temp <- c(22.2,21,23,24.3,25)
rain <- c(TRUE,TRUE,FALSE,FALSE,TRUE)


#pass in the vectors :

df <- data.frame(days,temp,rain)
df
str(df)


library(dplyr)
