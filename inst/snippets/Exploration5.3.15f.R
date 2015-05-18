sd <- sd(~ donated.Female, data = sim.blood2)
2 * xpnorm(-0.0472, 0, sd, xlim = 0 + c(-5, 5) * sd) # 2 times because two-sided

