dotPlot(~ size, data = PlateSize, width = 0.005, cex = 0.25)
dotPlot(~ resid(lm(size ~ year, data = PlateSize)), width = .001, cex = .05)

