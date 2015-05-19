histogram(~ result, data = FirstBase.null, width = 0.005, center = 0.0025, groups = (result >= 0.075))
sd <- sd(~ result, data = FirstBase.null);sd
0.075 - 2 * sd
0.075 + 2 * sd

