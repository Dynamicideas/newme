A <- c('1,2.3')
B <- c('4,5,6')

cbind(A,B)
rbind(A,B)


flo <- matrix(1:9,byrow = TRUE,nrow = 3)
flo
mat <-is.matrix(flo)
mat

mat2 <- matrix(1:25,byrow = TRUE,nrow = 5)
mat2

mat2[2:3,2:3]
mat2[4:5,4:5]
sum(mat2)

matrix(runif(20),byrow = 4,5)





























