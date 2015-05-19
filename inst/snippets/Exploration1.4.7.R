Box.null <- do(1000) * rflip(272, 0.5)
head(Box.null, 3)
favstats(~ prop, data = Box.null)
dotPlot(~ prop, data = Box.null, groups = (prop >= 0.551), width = 1/272)

