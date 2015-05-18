favstats(~ steel, data = sim.bike)
prop(~ (steel <= -0.53 | steel >= 0.53), data = sim.bike)

