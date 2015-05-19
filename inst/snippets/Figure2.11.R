Median.samples <- do(1000) * median(~ estimate, data = sample(TimePopulation, 48))
head(Median.samples, 3)
histogram(~ result, data = Median.samples, groups = (result < 8 | result > 12), width = 0.5, type = "count")
prop(~ (result < 8 | result > 12), data = Median.samples)

