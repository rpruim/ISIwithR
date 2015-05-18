favstats(~ prop, data = sim.cancer2)
prop(~ (prop <= 0.4545 | prop >= 0.909), data = sim.cancer2)

