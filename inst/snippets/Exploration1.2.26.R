sim.bottled <- do(1000) * rflip(27, 3/4)
head(sim.bottled, 3)
dotPlot(~ prop, data = sim.bottled, width = 1/27, cex = 3, groups = (prop >= 24/27))

