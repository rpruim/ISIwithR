sim.small <- do(1000) * rflip(8, 0.5)
head(sim.small, 3)
dotPlot(~ prop, data = sim.small, groups = (prop <= 0.125 | prop >= 0.875), width = 1/8, cex = 3)

