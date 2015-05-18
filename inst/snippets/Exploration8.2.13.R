chisq.test(Towels)
sim.towelX2 <- do(1000) * chisq.test(tally(~ shuffle(towel) + treatment, data = Towels1))$statistic
head(sim.towelX2, 3)
histogram(~ X.squared, data = sim.towelX2, width = 1, center = 0.5, groups = X.squared >= 10.153)
plotDist("chisq", df = 4, add=TRUE)

