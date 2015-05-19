favstats(~ diffprop, data = sim.smoke)
prop(~ (diffprop <= -0.097 | diffprop >= 0.097), data = sim.smoke)

