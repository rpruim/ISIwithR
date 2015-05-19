diff(mean(shuffle(time) ~ sleep, data = Sleep))
Sleep.null <- do(30) * diffmean(shuffle(time) ~ sleep, data = Sleep)
head(Sleep.null, 3)
dotPlot(~ diffmean, data = Sleep.null, width = 1, cex = .25)

