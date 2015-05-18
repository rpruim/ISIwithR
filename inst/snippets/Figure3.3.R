sim.cancer3 <- do(1000) * rflip(33, 0.80)
head(sim.cancer3, 3)
dotPlot(~ prop, data = sim.cancer3, groups = (prop <= 0.691 | prop >= 0.909), width = 0.001)

