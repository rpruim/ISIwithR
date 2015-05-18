mean(~ result, data = sim.time)
sd <- sd(~ result, data = sim.time); sd
xpnorm(13.71, 10, sd, lower.tail=FALSE, plot=FALSE)

