sim.smoke <- do(5000) * diff(prop(shuffle(Child) ~ Parents, data = Smoking))
head(sim.smoke, 3)
dotPlot(~ boy.smokers, data = sim.smoke, cex = 25)

