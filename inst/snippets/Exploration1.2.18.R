Tap.sample <- do(1) * rflip(27, 1/4)
Tap.sample
Tap.null <- do(1000) * rflip(27, 1/4)
head(Tap.null, 3)
dotPlot(~ prop, data = Tap.null, width = 1/27, cex = 3, groups = (prop <= 3/27))

