sim.ban <- do(1000) * rflip(1093, 0.5)
head(sim.ban, 3)
favstats(~ prop, data = sim.ban)
dotPlot(~ prop, data = sim.ban, groups = (prop <= 0.46), width = 0.001)

