# Header ------------------------------------------------------------------
# Assignment name: Assignment 1
# Author name: Alison Stefansic
# Date: 8/26/2024
# Notes:

# File setup --------------------------------------------------------------

# set working directory below

# load libraries below

# Exercise X --------------------------------------------------------------

### Question 1

z <- seq(from = 2, to = 100, by = 2)
a<- z%%12==0
z[a]

length(a)

sum(z)


b <- sum(51*50)
sum(z) == b

prod(z[c(5,10,15)])

z^2 #a matrix is created with 3 rows and 20 columns

### Question 2
  
y <- seq(from = 0, to = 30, by = 3)

y %in% z
y[c(3,5,7,9, 11)]


seq(2, 100, by = 2)
(1:50) *2
#yes they are the same

# Exercise Y --------------------------------------------------------------

### Question 1
A <- matrix(nrow = 10, ncol = 5, data = c(1,2,3,4,5,6,7,8,9,10))


### Question 2
M <- array(c(A[1:5, ], A[6:10, ]), dim = c(5, 5, 2))

### Question 3

x <- c("n30","n101","n140")
sub("n","", x)


