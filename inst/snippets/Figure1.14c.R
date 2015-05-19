mean(~ prop, data = Senate.null)
sd <- sd(~ prop, data = Senate.null); sd
xpnorm(23/32, 0.5, sd, plot = FALSE)

