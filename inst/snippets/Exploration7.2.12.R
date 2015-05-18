favstats(~ result, data = sim.bike)
prop(~ (result <=-6.773 | result >=6.773), data = sim.bike)

