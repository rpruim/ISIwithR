Sim.Base <- do(1000) * mean(~ (narrow - wide), data = swap(FirstBase, c("narrow", "wide")))
head(Sim.Base, 3)
histogram(~ result, data = Sim.Base, width = 0.005, center = 0.0025)

