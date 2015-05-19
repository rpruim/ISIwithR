sim.mm <- do(1000) * mean(~ (small - large), data = swap(BowlsMMs, c("small", "large")))
head(sim.mm, 3)
dotPlot(~ result, data = sim.mm, nint = 50, groups = (result <= -10.88))

