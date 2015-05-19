Kiss.null <- do(1000) * rflip(124, 0.5)
head(Kiss.null, 3)
dotPlot(~ prop, data = Kiss.null, groups = (prop >= 0.645), width = 0.001)

