## Definici´on de la funci´on de masa de probabilidad del num. ´aguilas
fmpna <- marginal(S, vars = "numa"); aguilas <- sort(S$numa)
cumsum(fmpna$probs); ecdf(aguilas)
plot(ecdf(aguilas))
