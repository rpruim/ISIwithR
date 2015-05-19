Coin.sim <- do(1000) * rflip(16, 0.5)    # 1000 samples, each of size 16 and proportion 0.5
head(Coin.sim, 3)
dotPlot(~ heads, data = Coin.sim, width = 1, cex = 3)

