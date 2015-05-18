sim.sci <- do(1000) * rflip(12, 1/3)
head(sim.sci, 3)
dotPlot(~ prop, data = sim.sci, width = 1/12, cex = 3)

