Smoke.null <- do(5000) * diffprop(shuffle(child) ~ parents, data = Smoking)
head(Smoke.null, 3)
dotPlot(~ diffprop, data = Smoke.null, cex = 25)

