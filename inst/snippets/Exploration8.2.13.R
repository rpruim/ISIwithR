chisq.test(Towels)
TowelX2.null <- do(1000) * chisq.test(tally(~ shuffle(towel) + treatment, data = Towels1))$statistic
head(TowelX2.null, 3)
histogram(~ X.squared, data = TowelX2.null, width = 1, center = 0.5, groups = X.squared >= 10.153)
plotDist("chisq", df = 4, add=TRUE)

