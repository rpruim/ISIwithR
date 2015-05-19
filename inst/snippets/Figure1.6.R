Coin.sim2 <- do(1000) * rflip(28, 0.5)
head(Coin.sim2, 3)
dotPlot(~ heads, data = Coin.sim2, width = 1, cex = 3, groups = (heads == 16))

