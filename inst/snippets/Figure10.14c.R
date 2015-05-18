favstats(~ BodyTemp, data = sim.rate)
prop(~ (BodyTemp <= -2.443 | BodyTemp >= 2.443), data = sim.rate)

