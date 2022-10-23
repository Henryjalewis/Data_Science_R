u <-1:5
w<- function(x) return(x+1)
w(u)

# built in function in R

sqrt(1:4)

#Vectorisation and Recycling

y <- c(12,5,13)
y+3

# Filtering with subset

x<-c(6,1:3,NA,12)

x[x>5]

# square brackets keep retain the N/A but subset does not include the N/A

subset(x,x>5)

z<- c(5,2,-3,8)
z^2
# Which contains the element number
which(z^2 > 8)

z[which(z^2 > 8)]

# Lecture 2 part 3 Matrices

M <- matrix(1:6, nrow = 3, ncol = 2, byrow = TRUE)
M

M[2,]

M[c(1,3),2]

M[3:5]

t(M)