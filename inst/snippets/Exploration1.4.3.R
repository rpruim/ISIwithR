sim.red <- do(1000) * rflip(457, 0.5)
head(sim.red, 3)
favstats(~ prop, data = sim.red)
dotPlot(~ prop, data = sim.red, groups = (prop >= 0.543), width = 2/457)

