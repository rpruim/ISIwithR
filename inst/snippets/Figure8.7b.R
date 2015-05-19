AcuX2.null <- do(1000) * chisq.test(tally(~ shuffle(improvement) + acupuncture, data = Acupuncture))$statistic
head(AcuX2.null, 3)
histogram(~ X.squared, data = AcuX2.null, width = 1, center = 0.5, groups = X.squared >= 38.05)
plotDist("chisq", df = 2, add=TRUE)

