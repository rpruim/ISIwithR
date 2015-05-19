Amer.null <- do(1000) * rflip(1019, 0.775)
head(Amer.null, 3)
dotPlot(~ prop, data = Amer.null, groups = (prop <= 0.750 | prop >= 0.80), width = 0.001)

