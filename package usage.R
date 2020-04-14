test1<- read.csv("C:/users/user/Desktop/cases.csv")
test1
View(test1)
test2<- read.csv("C:/users/user/Desktop/my data.csv")
test2
View(test2)

library(tidyr)
test3 <- gather(test1, "year", "n", 2:4)
test3
View(test3)

test4<- spread(test2, "size", "amount")
View(test4)

test5<- gather(test4, "size", "amount", 2:3)
View(test5)

test6<- read.csv("C:/users/user/Desktop/storms.csv")
test6
View(test6)
test7<- separate(test6, date, c("year", "month", "day"), sep = "-")
test7
