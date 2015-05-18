sim.cancer2 <- do(1000) * rflip(33, 0.70)
head(sim.cancer2, 3)
dotPlot(~ prop, data = sim.cancer2, groups = (prop <= 0.4545 | prop >= 0.909), width = 0.001)

