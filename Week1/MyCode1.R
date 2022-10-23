2+2
2+5
5+6
sum(4:10)

#Simple sequence
x<- seq(1,7, by=2)
x

#Create 7 random numbers between 0 and 1
runif(7)

# Use of concatenate
x <- c(1,2,4)
# Display content of X
x

# Find sum of X and store it
sum(x)

y <- sum(x)

# Add multiple functions together
z <-log(sum(x))

# Look at some datasets
data()
Nile
help(Nile)
mean(Nile)
plot(Nile)
hist(Nile)
?Nile
example(mean)
demo(graphics)

# Functions in R

oddcount <- function(x){
  #set k to be zero
  k <- 0
  for (n in x){
    browser()
    # %% finds the remainder
    if(n%%2 ==1)
      k<-k+1
  }
  return(k)
}

oddcount(c(1,3,5))