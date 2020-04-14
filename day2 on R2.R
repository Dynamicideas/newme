2^5
stock.prices<- c(23,27,23,21,34)
stock.prices
names(stock.prices)<- c('Mon','Tue','Wed','Thur','Fri')
stock.prices

mean(stock.prices)

over.23<- c(stock.prices < 23) 
over.23

over.23<- c(stock.prices > 23) 
over.23

max(over.23)


a<- 1
a
b<- 5
b
c<- 3
c

a

b
c

x<- c((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x

x<- c((-b)-(sqrt((b^2)-(4*a*c))))/(2*a)
x


library(tidyr)
