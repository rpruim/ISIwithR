Candy.null <- do(1000) * rflip(283, 0.5)
head(Candy.null, 3)
favstats(~ prop, data = Candy.null)
dotPlot(~ prop, data = Candy.null, width = 1/283)

