favstats(~ prop, data = sim.cancer3)
prop(~ (prop <= 0.6667 | prop >= 0.909), data = sim.cancer3)

