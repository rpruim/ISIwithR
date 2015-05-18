sim.median <- do(1000) * median(~ Estimate, data = sample(TimePopulation, 48))
head(sim.median, 3)
histogram(~ result, data = sim.median, groups = (result < 8 | result > 12), width = 0.5, type = "count")
prop(~ (result < 8 | result > 12), data = sim.median)

