sim.harley <- do(1) * rflip(10, 0.5)
sim.harley
sim.class <- do(30) * rflip(10, 0.5)
head(sim.class, 3)
dotPlot(~ heads, data = sim.class, width = 1, cex = 0.5)

