sim.smoke <- do(1000) * rflip(1421, 0.5)
head(sim.smoke, 3)
favstats(~prop, data = sim.smoke)
dotPlot(~ prop, data = sim.smoke, groups = (prop >= 0.55), width = 0.0014)

