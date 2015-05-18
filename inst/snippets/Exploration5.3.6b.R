favstats(~ donated.2004, data = sim.blood)
prop(~ (donated.2004 <= -0.018 | donated.2004 >= 0.018), data = sim.blood)

