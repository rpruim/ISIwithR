House.null <- do(1000) * rflip(279, 0.5)
head(House.null, 3)
favstats(~ prop, data = House.null)
dotPlot(~ prop, data = House.null, groups = (prop >= 189/279 | prop <=90/279), width = 0.007)

