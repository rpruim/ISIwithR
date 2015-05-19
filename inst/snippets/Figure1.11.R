Mort1986.null <- do(1000) * rflip(361, 0.15)
head(Mort1986.null, 3)
favstats(~ prop, data = Mort1986.null)
dotPlot(~ prop, data = Mort1986.null, width = 1/361, groups = (prop >= 71/361))

