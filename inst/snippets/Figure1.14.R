Senate.null <- do(1000) * rflip(32, 0.5)
head(Senate.null, 3)
favstats(~ prop, data = Senate.null)
dotPlot(~ prop, data = Senate.null, groups = (prop >= 23/32), width = 1/32, cex = 3)

