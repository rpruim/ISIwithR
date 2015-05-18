sim.esp2 <- do(10000) * rflip(50, 0.25)
head(sim.esp2, 3)
dotPlot(~ prop, data = sim.esp2, groups = (prop >=0.38), width = 0.01, cex = 10)
prop(~ (prop >= 0.38), data = sim.esp2)

