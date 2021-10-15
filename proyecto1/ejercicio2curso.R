f <- function(x) (2*x)^(-1)

plot(f,1/exp(1),exp(1),main="Density function")

integrate(f, lower = 1/exp(1), upper = exp(1)) ##### f es una fdp

F <- function(x) (log(x)+1)/2 ### definicion de fda
F(1) ### Pro(X <= 1)
(1-F(1)) ### Pro(X > 1)
F(1)*(1-F(1))


