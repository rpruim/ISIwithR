favstats(~ diffprop, data = sim.blood)
prop(~ (diffprop <= -0.018 | diffprop >= 0.018), data = sim.blood)

