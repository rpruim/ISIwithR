sim.candy <- do(1000) * rflip(283, 0.5)
head(sim.candy, 3)
favstats(~ prop, data = sim.candy)
dotPlot(~ prop, data = sim.candy, width = 1/283)

