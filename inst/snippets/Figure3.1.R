Cancer.null <- do(1000) * rflip(33, 0.20)
head(Cancer.null, 3)
dotPlot(~ prop, data = Cancer.null, groups = (prop >= 0.909), width = 0.001)

