dotPlot(~ prop, data = sim.sci, cex = 3, width = 1/12, groups = (prop <= 1/12))
prop(~ (prop <= 1/12), data = sim.sci)

