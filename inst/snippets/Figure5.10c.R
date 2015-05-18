favstats(~ boy.smokers, data = sim.smoke)
prop(~ (boy.smokers <= -0.097 | boy.smokers >= 0.097), data = sim.smoke)

