mean(~ prop, data = sim.house)
sd <- sd(~ prop, data = sim.house); sd
xpnorm(189/279, 0.5, sd, plot = FALSE)

