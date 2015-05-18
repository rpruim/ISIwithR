sim.house <- do(1000) * rflip(279, 0.5)
head(sim.house, 3)
favstats(~ prop, data = sim.house)
dotPlot(~ prop, data = sim.house, groups = (prop >= 189/279 | prop <=90/279), width = 0.007)

