sim.acuX2 <- do(1000) * chisq.test(tally(~ shuffle(Improvement) + Acupunture, data = Acupuncture))$statistic
head(sim.acuX2, 3)
histogram(~ X.squared, data = sim.acuX2, width = 1, center = 0.5, groups = X.squared >= 38.05)
plotDist("chisq", df = 2, add=TRUE)

