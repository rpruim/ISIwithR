Harley.sim2 <- do(1000) * rflip(10, 0.5)
head(Harley.sim2, 3)
dotPlot(~ heads, data = Harley.sim2, width = 1, cex = 3, groups = (heads == 9))

