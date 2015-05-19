sim.t <- do(1000) * stat(t.test(~ sleepHrs, data = sample(Pop1, 48)))
head(sim.t, 3)
histogram(~ t, data = sim.t, width = 1, fit = "t")

