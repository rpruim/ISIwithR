Smoke.null <- do(1000) * rflip(1421, 0.5)
head(Smoke.null, 3)
favstats(~prop, data = Smoke.null)
dotPlot(~ prop, data = Smoke.null, groups = (prop >= 0.55), width = 0.0014)

