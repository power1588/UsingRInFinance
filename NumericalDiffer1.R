#increment
h <- 0.001
x0 <- 1
err <- 1- ((x0 + h)^(x0 + h ) - x0^x0)/h
err

err1 <- 1- ((x0 + h)^(x0 + h ) - (x0 - h)^(x0 - h )) /(2*h)
err1

require(numDeriv)
f <- function(x ) x^x
grad(f,x=1)

grad(f,x = 1, method ="simple")
