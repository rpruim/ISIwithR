favstats(~ diffmean, data = sim.GCI)
prop(~ (diffmean <= -4.40 | diffmean >= 4.40), data = sim.GCI)

