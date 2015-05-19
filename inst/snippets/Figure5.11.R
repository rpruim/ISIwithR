sd <- sd(~ diffprop, data = sim.smoke)
2 * xpnorm(0.097, 0, sd, lower.tail=FALSE) # 2 times because two-sided

