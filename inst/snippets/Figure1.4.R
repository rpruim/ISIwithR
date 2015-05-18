sim <- do(1000) * rflip(16, 0.5)    # 1000 samples, each of size 16 and proportion 0.5
head(sim, 3)
dotPlot(~ heads, data = sim, width = 1, cex = 3)

