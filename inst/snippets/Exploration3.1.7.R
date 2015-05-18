sim.kiss <- do(1000) * rflip(124, 0.5)
head(sim.kiss, 3)
dotPlot(~ prop, data = sim.kiss, groups = (prop >= 0.645), width = 0.001)

