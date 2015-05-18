sim.amer <- do(1000) * rflip(1019, 0.775)
head(sim.amer, 3)
dotPlot(~ prop, data = sim.amer, groups = (prop <= 0.750 | prop >= 0.80), width = 0.001)

