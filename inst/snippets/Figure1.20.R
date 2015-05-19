histogram(~ prop, data = Candy.null)
histogram(~ prop, data = Candy.null, fit = "normal")
histogram(~ prop, data = Candy.null, fit = "normal", group = cut(prop, c(0, 135/283, 148/283, 1)), fcol=c("steelblue", "navy", "steelblue"))

prop(~ (prop <= 135/283 | prop >= 148/283), data = Candy.null)

