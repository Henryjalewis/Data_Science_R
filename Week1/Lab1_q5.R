# Functions in R

evencount <- function(x){
  #set k to be zero
  k <- 0
  for (n in x){
    # %% finds the remainder
    if(n%%2 == 0)
      k<-k+1
  }
  return(k)
}

evencount(c(1,2,3,4,5,6))
#evencount(c(2,4,6,8,10))

primecount <- function(x){
  #set k to be zero
  k <- 0
  for (n in x){
    # %% finds the remainder
    if(any(n %% x == 0))
      k<-k+1
  }
  return(k)
}


primecount(c(1,2,3,4,5,6))
#evencount(c(2,4,6,8,10))