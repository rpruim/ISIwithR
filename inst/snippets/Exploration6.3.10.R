favstats(~ diffmean, data = sim.fri)
prop(~ (diffmean <= -0.228 | diffmean >= 0.228), data = sim.fri)

