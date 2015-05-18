favstats(~ prop, data = sim.amer2)
prop(~ (prop <= 0.20 | prop >= 0.80), data = sim.amer2)

