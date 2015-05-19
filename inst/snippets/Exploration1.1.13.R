Harley.sim <- do(1) * rflip(10, 0.5)
Harley.sim
Class.sim <- do(30) * rflip(10, 0.5)
head(Class.sim, 3)
dotPlot(~ heads, data = Class.sim, width = 1, cex = 0.5)

