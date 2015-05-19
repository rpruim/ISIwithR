Heart.null <- do(1000) * rflip(10, 0.15)
head(Heart.null, 3)
mean(~ prop, data = Heart.null)
sd(~ prop, data = Heart.null)
favstats(~ prop, data = Heart.null)
dotPlot(~ prop, data = Heart.null, width = 0.1, cex = 3, groups = (prop >= 8/10))

