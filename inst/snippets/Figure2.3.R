Ban.null <- do(1000) * rflip(1093, 0.5)
head(Ban.null, 3)
favstats(~ prop, data = Ban.null)
dotPlot(~ prop, data = Ban.null, groups = (prop <= 0.46), width = 0.001)

