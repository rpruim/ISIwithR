sim.nightX2 <- do(1000) * chisq.test(tally(~ shuffle(light) + sight, data = NightLight))$statistic
head(sim.nightX2, 3)
histogram(~ X.squared, data = sim.nightX2, width = 1, center = 0.5, groups = X.squared >= 56.514)
plotDist("chisq", df = 4, add=TRUE)

