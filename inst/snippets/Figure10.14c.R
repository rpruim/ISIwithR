favstats(~ bodyTemp, data = sim.rate)
prop(~ (bodyTemp <= -2.443 | bodyTemp >= 2.443), data = sim.rate)

