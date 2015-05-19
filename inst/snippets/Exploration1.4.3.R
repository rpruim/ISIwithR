Red.null <- do(1000) * rflip(457, 0.5)
head(Red.null, 3)
favstats(~ prop, data = Red.null)
dotPlot(~ prop, data = Red.null, groups = (prop >= 0.543), width = 2/457)

