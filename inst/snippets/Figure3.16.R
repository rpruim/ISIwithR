sim.esp3 <- do(10000) * rflip(50, 1/3)
head(sim.esp3, 3)
dotPlot(~ prop, data = sim.esp3, groups = (prop >=0.38), width = 0.01, cex = 10)
prop(~ (prop >= 0.38), data = sim.esp3)

