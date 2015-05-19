RPS.null <- do(1000) * rflip(12, 1/3)
head(RPS.null, 3)
dotPlot(~ prop, data = RPS.null, width = 1/12, cex = 3)

