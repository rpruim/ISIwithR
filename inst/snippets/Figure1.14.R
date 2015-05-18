sim.senate <- do(1000) * rflip(32, 0.5)
head(sim.senate, 3)
favstats(~ prop, data = sim.senate)
dotPlot(~ prop, data = sim.senate, groups = (prop >= 23/32), width = 1/32, cex = 3)

