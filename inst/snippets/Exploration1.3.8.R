mean(~ prop, data = sim.tim)
sd <- sd(~ prop, data = sim.tim); sd # assign the standard deviation to sd
z <- (0.6 - 0.5) / sd; z # z-score using the assigned sd

