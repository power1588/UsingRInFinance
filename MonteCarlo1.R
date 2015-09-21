set.seed(123)
g <- function(x) x^2
a <- 0
b <- 2
c <- 0
d <- 4
A <- (b-a) * (d-c)
n <- 1e+04
#generate two vector instead of loop
x <- runif(n,a,b)
y <- runif(n,c,d)
#using the indicator function to simulation 
A * sum(y < g(x))/n