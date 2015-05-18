sim.cancer <- do(1000) * rflip(33, 0.20)
head(sim.cancer, 3)
dotPlot(~ prop, data = sim.cancer, groups = (prop >= 0.909), width = 0.001)

