NightX2.null <- do(1000) * chisq.test(tally(~ shuffle(light) + sight, data = NightLight))$statistic
head(NightX2.null, 3)
histogram(~ X.squared, data = NightX2.null, width = 1, center = 0.5, groups = X.squared >= 56.514)
plotDist("chisq", df = 4, add=TRUE)

