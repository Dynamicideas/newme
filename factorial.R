x <- c(2,5,3,9,8,11,6)
count <- 0
for (val in x) {
    if (val %% 2== 0) count = count+1 
    }
  print(count)
  

  
  
  # take input from the user
  num = as.integer(readline(prompt = ))
 factorial=1  # check if the number is negative,positive or zero
  if (num <0) {
    print("sorry,factorial does not exist for negative numbers")
  } else if (num==0) {
    print("the factorial of 0 is 1")
  } else {  
    for (i in 1: num) {
        factorial = factorial * i
    }
    print(paste("the factorial of", num, "is", factorial))
    }
    
    
    
    
    # R Program to find the mulplicationtable ( from 1 to 10)
    # take input from the user
num= as.integer(readline(prompt ="Enter a number:"))
for (i in 1:10) {
print(paste(num,'x',i, '=', num * i))
      
    }
    
    
    
    
    #program to check if the input number is prime or not
    #take input from the user
    num = as.integer(readline(prompt = "Enter a number :"))
    flag=0
    #prime numbers are greater than 1
    if (num >1) {
      #check for factors
      flag = 1
      for (i in 2 :(num - 1)) {
        if ((num %% i)==0) {
          flag = 0
          break()
          
        }
        
      }
      
    }
    if (num == 2)  flag =1
    if (flag == 1) {
      print(paste(num, "is a prime number"))
       } else {
         print(paste(num, "is not a prime number"))
      
       }
    