#Problem 7 lab 1

primecount <- function(x){
  #set k to be zero
  k <- 0
  for (n in x){
    if(any(n%%x==2) && n!=1)
      k<-k+1
  }
  return(k)
}


primecount(c(3,5))