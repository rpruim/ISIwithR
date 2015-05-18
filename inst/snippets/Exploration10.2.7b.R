favstats(~ result, data = sim.draft)
prop(~ (result <= -0.226 | result >= 0.226), data = sim.draft)

