favstats(~ prop, data = sim.amer)
prop(~ (prop <= 0.750 | prop >= 0.80), data = sim.amer)

