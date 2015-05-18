diff(mean(shuffle(time) ~ sleep, data = Sleep))
sample <- do(30) * diff(mean(shuffle(time) ~ sleep, data = Sleep))
head(sample, 3)
dotPlot(~ unrestricted, data = sample, width = 1, cex = .25)

