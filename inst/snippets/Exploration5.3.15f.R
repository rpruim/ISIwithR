sd <- sd(~ donated.Female, data = Blood2.null)
2 * xpnorm(-0.0472, 0, sd, xlim = 0 + c(-5, 5) * sd) # 2 times because two-sided

