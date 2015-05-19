mean(~ prop, data = House.null)
sd <- sd(~ prop, data = House.null); sd
xpnorm(189/279, 0.5, sd, plot = FALSE)

