sd <- sd(~ diffprop, data = Smoke.null)
2 * xpnorm(0.097, 0, sd, lower.tail=FALSE) # 2 times because two-sided

