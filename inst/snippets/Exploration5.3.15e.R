favstats(~ donated.Female, data = sim.blood2)
prop(~ (donated.Female <= -0.0472 | donated.Female >= 0.0472), data = sim.blood2)

