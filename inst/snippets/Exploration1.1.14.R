sim.harley2 <- do(1000) * rflip(10, 0.5)
head(sim.harley2, 3)
dotPlot(~ heads, data = sim.harley2, width = 1, cex = 3, groups = (heads == 9))

