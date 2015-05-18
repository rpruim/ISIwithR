favstats(~ result, data = sim.auction)
prop(~ (result <= -0.384 | result >= 0.384), data = sim.auction)

