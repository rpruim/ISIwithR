sim.mm <- do(1000) * mean(~ (Small - Large), data = swap(BowlsMMs, c("Small", "Large")))
head(sim.mm, 3)
dotPlot(~ result, data = sim.mm, nint = 50, groups = (result <= -10.88))

