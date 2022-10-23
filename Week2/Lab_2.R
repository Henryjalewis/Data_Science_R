# Lab Number 2 R Programming

# Question 1
# Create a vector called x of the even numbers from 2 to 10. Try doing it three different
# ways: using c(), using vector() and then square brackets, and using seq().

# Using c()
x <- c(2:10)
i = x%%2 ==0
x[i]

w <- function(x) subset(x,x %% 2 == 0)
w(x)

# using vectors
y <- c(2:10)
p<- vector("numeric",length(y[y%%2 == 0]))
p[y]
p
# Using square Brackets
x[x %% 2 == 0]

# Question 2
# Append the numbers 12 and 14 to the end of your vector x. Then remove all of
# the numbers in it that are divisible by 4. The vector x should now be of length 4.
# Multiply your vector by 2, then add the vector y = 4:3. Why does this not give an
# error? Store the result in a new vector z.

x <- c(2,4,6,8,10)
x <- c(x,12,14)
y <- x[which(x%%4 != 0)]
y <- y*2
z <- c(y,4:3)
z

# Question 3
# Write some code to determine if any of the values in z are less than 25. Write some
# code (using subset) to determine all the values in z that are divisible by 4. Use
# which to find which elements of z are less than 20.

any(x<25)
subset(x,x%%4 ==0)
z[which(z<20)]

# Question 4
# Create a matrix via the command M <- matrix(1:16, 4, 4). Write code to access
# the first row, the second column, and the two elements that are in the second and
# third row and fourth column.

M <- matrix(1:16, 4, 4)
M
# the first row
M[1,]

# second column
M[,1]

# two elements that are in the second and
# third row and fourth column

M[c(2,3),4]

# Question 5
# What does the command apply(M, 1, sd) give? Replace the value in the bottom
# right hand corner of M with the value NA. Re-run the apply command  what
# happens? Add an extra argument to the apply command (hint: look the help for sd) which removes the NA value.

apply(M, 1, sd)
M[4,1] <-matrix(c(NA))
M
apply(M,1,sd,na.rm=TRUE)
M



# Question 7
# Install and load in the pixmap package (as in the lecture 2 R code file). Check
# that you can create the image and manipulate it as in the code. Try your own
# manipulations and see what you can create.

install.packages('pixmap')

library(pixmap)

