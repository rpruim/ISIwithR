sim.1986 <- do(1000) * rflip(361, 0.15)
head(sim.1986, 3)
favstats(~ prop, data = sim.1986)
dotPlot(~ prop, data = sim.1986, width = 1/361, groups = (prop >= 71/361))

