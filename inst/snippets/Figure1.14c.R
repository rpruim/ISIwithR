mean(~ prop, data = sim.senate)
sd <- sd(~ prop, data = sim.senate); sd
xpnorm(23/32, 0.5, sd, plot = FALSE)

