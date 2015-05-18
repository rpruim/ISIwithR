histogram(~ result, data = Sim.Base, width = 0.005, center = 0.0025, groups = (result >= 0.075))
sd <- sd(~ result, data = Sim.Base);sd
0.075 - 2 * sd
0.075 + 2 * sd

