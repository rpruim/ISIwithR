favstats(~ diffmean, data = sim.bike)
prop(~ (diffmean <= -0.53 | diffmean >= 0.53), data = sim.bike)

