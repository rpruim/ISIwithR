sim.box <- do(1000) * rflip(272, 0.5)
head(sim.box, 3)
favstats(~ prop, data = sim.box)
dotPlot(~ prop, data = sim.box, groups = (prop >= 0.551), width = 1/272)

