sample1 <- sample(TimePopulation, 48)
head(sample1, 3)
favstats(~ estimate, data = sample1)
dotPlot(~ estimate, data = sample1, width = 1, cex = 0.3)

