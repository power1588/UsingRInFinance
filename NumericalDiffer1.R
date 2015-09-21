#increment
h <- 0.001
x0 <- 1
err <- 1- ((x0 + h)^(x0 + h ) - x0^x0)/h
err