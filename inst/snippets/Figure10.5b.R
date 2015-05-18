favstats(~ result, data = sim.mood)
prop(~ (result <= -0.187 | result >= 0.187), data = sim.mood)

