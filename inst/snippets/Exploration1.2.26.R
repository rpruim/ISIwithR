Bottled.null <- do(1000) * rflip(27, 3/4)
head(Bottled.null, 3)
dotPlot(~ prop, data = Bottled.null, width = 1/27, cex = 3, groups = (prop >= 24/27))

