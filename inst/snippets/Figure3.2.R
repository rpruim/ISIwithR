Cancer.null2 <- do(1000) * rflip(33, 0.70)
head(Cancer.null2, 3)
dotPlot(~ prop, data = Cancer.null2, groups = (prop <= 0.4545 | prop >= 0.909), width = 0.001)

