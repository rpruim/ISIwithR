dotPlot(~ prop, data = sim.sci, cex = 3, width = 1/12, groups = (prop <= 1/6))
prop(~ (prop <= 1/6), data = sim.sci)

