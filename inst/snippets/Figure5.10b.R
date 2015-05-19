sim.smoke <- do(5000) * diffprop(shuffle(child) ~ parents, data = Smoking)
head(sim.smoke, 3)
dotPlot(~ diffprop, data = sim.smoke, cex = 25)

