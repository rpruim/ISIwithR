Obama.null <- do(1000) * rflip(1000, 0.3645)
head(Obama.null, 3)
dotPlot(~ prop, data = Obama.null, groups = (prop >= 0.41), width = 0.001)

