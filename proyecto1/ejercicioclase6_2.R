## Definici´on del espacio muestral
install.packages("prob"); library(prob)
## Definici´on del espacio muestral
S <- tosscoin(3, makespace = TRUE)
S <- rolldie(3, nsides = 2, makespace = TRUE)
S <- addrv(S, m1 = X1-1, m2 = X2-1, m3 = X3-1)
S <- addrv(S, numa = m1 + m2 + m3)
