samples<- read.csv("C:/Users/user/Desktop/example.csv")
samples

View(samples)
samples<- read.csv2("C:/Users/user/Desktop/foo.csv")
samples
View(samples)

1:10

Joshua <- 1:20
Joshua
matrix(Joshua)
matrix()

x<<- matrix(1:20, byrow = 4,5)
x

matrix(1:20,byrow = FALSE, nrow = 4)

matrix(1:20,byrow = TRUE, nrow = 4)

matrix(x,nrow = 4)

tea<- c(10,15,17,20,24,30,33)
milk<- c(12,18,21,25,27,29,32)
apple<- c(1,2,3,4,5,6,7)

tea
milk
apple

bread<- c(tea,milk,apple)
bread

bread.food<- matrix(bread, byrow = FALSE, nrow = 3)
bread.food

days<- c('Mon', 'Tue', 'Wed', 'Thur', 'Fri','Sat','Sun')
days

food.names<- c('tea','milk','apple')
food.names

rownames(bread.food)<- food.names
rownames(bread.food)

colnames(bread.food)<- days
colnames(bread.food)

bread.food

dog<- matrix(1:20,byrow = FALSE, nrow = 4)
dog

2*dog

dog/3

dog^5

dog >= 8
dog*dog
dog^2
dog/dog
dog%%2
sqrt(dog)
dog^0.5

goat<- matrix(1:16, byrow = TRUE, nrow = 4)
goat
goat%*%goat
goat%*%dog

pig<- matrix(1.1:16.1, byrow = TRUE, nrow =4)
pig


boy<- matrix(1:40, byrow = TRUE, nrow = 4)
boy
boy[1:4,2:6]
boy[ ,8],byrow = FALSE
boy[2,]
boy[2:4,5:7]


good<- c(1,2,3,4,5,6,7,8,9,10) 
good

better<- matrix(1:20,byrow = TRUE,nrow = 2)
better

d.b<- rivers
d.b

fish<- list(good,better,d.b)
fish

fish<- list(tables_good=good,tables_better=better,tables_d.b=d.b)
fish

fish[2]
fish[['tables_d.b']]

double_list <- c(fish,fish)
double_list

str(double_list)
str(fish)

state.x77

USA<- state.x77
USA
View(USA)
tail(USA)
head(USA)

summary(USA)
str(USA)

summary(rivers)


A<- c(1,2,3)
B<- c(4,5,6)

cbind(A,B)
rbind(A,B)

a<- matrix(1:9,byrow = TRUE,3)
a

is.matrix(matrix(1:9, nrow = 3, ncol = 3))

a<- matrix(1:25,nrow = 5, ncol = 5, byrow = TRUE)
a
mat2<-a
mat2
mat2[4:5,4:5]
sum(mat2)
matrix(runif(20,min = 10,max = 20), byrow = 4,5)

#creating a data frame

days<- c('mon','tue','wed','thur','fri')
temp<- c(22.2,21,23,24.3,25)
rain<- c(TRUE,TRUE,FALSE,FALSE,TRUE)

#pass in the vectors:
df<- data.frame(days,temp,rain)
df
str(df)
 
library(dplyr)


oo<- c(101:115)
pp<- c("f,z,x,c,v,b,g,h,j,k,l,l,q,w,e")
cbind(oo,pp)





wex<- c(52,17,12,3)
if(wex < 60){
  print("granny go to seniors home")
}
else{
print("keep working")
}

## For- this is used when a loop is to be executed a fixed number of time, commonly used for iteration used for list or vector

#Example
Jambscores <- c(12,2,24,17,77,19)
for(i in 1:3){
  print(Jambscores[i])
}

###pls use the list concept to ans the question

##while: test is a condition is true and if not bring condition
#Example

ann<- 10
while(ann < 17){
  print(ann)
  ann < ann + 1
}

#classwork
reez <- c(2,3,4,5,1,6,7,8,9,22,33,44,31,33,4,11,23,121,22,5)
for(i in 6:17){
  print(list(reez[i]))
}
if(reez > 10){
  print("numbers greater than 10")
}else{
  print("you are wrong")
}
bez <- list(6:17, reez)
print(reez)


library(R6)
gather()
spread()
gather()
yaml.load()
