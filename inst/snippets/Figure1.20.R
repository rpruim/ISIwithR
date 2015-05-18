histogram(~ prop, data = sim.candy)
histogram(~ prop, data = sim.candy, fit = "normal")
histogram(~ prop, data = sim.candy, fit = "normal", group = cut(prop, c(0, 135/283, 148/283, 1)), fcol=c("steelblue", "navy", "steelblue"))

prop(~ (prop <= 135/283 | prop >= 148/283), data = sim.candy)

