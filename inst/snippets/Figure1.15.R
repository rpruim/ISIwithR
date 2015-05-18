senate.32 <- do(1000) * rflip(32, 0.5)
dotPlot(~ prop, data = senate.32, xlim = c(0.1, 0.9), cex = 5)

senate.128 <- do(1000) * rflip(128, 0.5)
dotPlot(~ prop, data = senate.128, xlim = c(0.1, 0.9), cex = 5)

senate.256 <- do(1000) * rflip(256, 0.5)
dotPlot(~ prop, data = senate.256, xlim = c(0.1, 0.9), cex = 5)

