sd <- sd(~ prop, data = Amer.null); sd
z <- (0.80 - 0.775) / sd; z
xpnorm(0.8, 0.775, sd, lower.tail = FALSE, plot = FALSE)

