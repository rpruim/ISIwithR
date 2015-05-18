sim.auction <- do(1000) * mean(~ (dutch - FP), data = swap(Auction, c("dutch", "FP")))
head(sim.auction, 3)
dotPlot(~ result, data = sim.auction, groups = (result <= -0.384 | result >= 0.384), nint = 50)

