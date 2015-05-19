Small.null <- do(1000) * rflip(8, 0.5)
head(Small.null, 3)
dotPlot(~ prop, data = Small.null, groups = (prop <= 0.125 | prop >= 0.875), width = 1/8, cex = 3)

