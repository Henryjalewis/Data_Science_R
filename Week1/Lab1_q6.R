#Problem 6 lab 1

divisorcount <- function(x){
  #set k to be zero
  k <- 0
  for (n in x){
    # %% finds the remainder
    if(n%%10 == 0)
      k<-k+1
  }
  return(k)
}


divisorcount(c(10,15,20,30,35,40))
