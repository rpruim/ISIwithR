sim.time <- do(1000) * mean(~ estimate, data = sample(TimePopulation, 48))
head(sim.time, 3)
histogram(~ result, data = sim.time, groups = (result <= 6.29 | result >= 13.71), nint = 20, center = 10)

