sim.obama <- do(1000) * rflip(1000, 0.3645)
head(sim.obama, 3)
dotPlot(~ prop, data = sim.obama, groups = (prop >= 0.41), width = 0.001)

