sim.kiss2 <- do(1000) * rflip(124, 0.6)
head(sim.kiss2, 3)
dotPlot(~ prop, data = sim.kiss2, groups = (prop <= 0.555 | prop >= 0.645), width = 0.001)

