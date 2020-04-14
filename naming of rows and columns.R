1:10
imade <- 1:10
imade

matrix(imade)

imade <- matrix(1:10,byrow = 2,5)
imade

matrix(imade,nrow = 5)

matrix(1:10,byrow = FALSE,nrow = 5)

matrix(1:10,byrow = TRUE,nrow = 5)

TEA <- c(300,210,450,150,320)

MILK <- c(250,140,100,130,200)

bread <- c(TEA, MILK)
bread

bread.food<-matrix(bread, byrow = FALSE, nrow = 2)       
bread.food
ben <- c('mon','tues','wed','thurs','fri')
food.names <- c('TEA', 'MILK')
rownames(bread.food)<- food.names
colnames(bread.food)<- ben
bread.food
