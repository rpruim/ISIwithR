Amer.null2 <- do(1000) * rflip(1019, 0.5)
head(Amer.null2, 3)
dotPlot(~ prop, data = Amer.null2, groups = (prop <= 0.20 | prop >= 0.80), width = 0.001)

