sim.esp4 <- do(10000) * rflip(50, 1/2)
head(sim.esp4, 3)
dotPlot(~ prop, data = sim.esp4, groups = (prop >=0.38), width = 0.01, cex = 10)
prop(~ (prop >= 0.38), data = sim.esp4)

