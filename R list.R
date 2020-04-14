good <-c(1,2,3,4,5,6,7,8,9,10)
good
better <- matrix(1:20,byrow = TRUE,nrow = 2)
better
d.b <- rivers
d.b
fish <-list(good,better,d.b)
fish

fish <-list(tables_g = good, tables_b = better,tables_d.b = d.b)
fish

fish[2]
fish['tables_d.b']
fish[['tables_d.b']]
double_list <- c(fish,fish)
double_list
str(fish)
vit <- state.x77
vit
View(vit)
tail(vit)
summary(vit)
str(vit)
head(vit)
summary(d.b)
