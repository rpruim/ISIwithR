sample.tap <- do(1) * rflip(27, 1/4)
sample.tap
sim.tap <- do(1000) * rflip(27, 1/4)
head(sim.tap, 3)
dotPlot(~ prop, data = sim.tap, width = 1/27, cex = 3, groups = (prop <= 3/27))

