# Make a function that does what sum does

Three_sum <- function(falaana)
{
  n <- length(falaana)
  sum_so_far <- 0
  for (i in 1:n)
  {
  sum_so_far <- sum_so_far + falaana[i]
  }
  return(sum_so_far)
}




#add all numbers more than 3
Three_sum <- function(falaana)
{
  n <- length(falaana)
  sum_so_far <- 0
  for (i in 1:n)
  {
    if (i>3)
     sum_so_far <- sum_so_far + falaana[i]
  }
  return(sum_so_far)
}

#add all numbers more than "x"
Three_sum <- function(falaana,x)
{
  n <- length(falaana)
  sum_so_far <- 0
  for (i in 1:n)
  {
    if (falaana[i]>3)
      sum_so_far <- sum_so_far + falaana[i]
  }
  return(sum_so_far)
}

# Take input from user and then find the area of the circle

Area <- function(r)
{
  Ans <- (pi)*(r^2)
  return(Ans)
}


#dootika maam website Functions problem no 4


Higher_Score <- function(first,second)
{
  mean1 <- mean(first)
  mean2 <- mean(second)
  if ( mean1>mean2)
  {
    print(first)
  }else
   {
    print(second)
   }
}

#Dootika maam website Functions problem no 5


vec1 <- c(1,"Bishal Paul")
vec2 <- c(54,FALSE)

#Vectors Problem no 1(square of each natural no till 100)

num <- (1:100)
for(i in 1:100)
{
  sqs <- i*i
  print(sqs)
}

#Shorter way
sqs <- (1:100)^2
sqs
sqrt(sqs)

#Matrices

mat <- matrix(c(1,5,8,3,4,0), nrow = 3, ncol = 2)
mat




#########
#Write a 10 matrix where each entry is the product of it's row and column number Aij =ij


n <- 10
mat_prod <- matrix(0, nrow = n, ncol = n)

for (i in 1:n)
{for (j in 1:n)
  {
    mat_prod[i,j] <- i*j
  }
}
  




























