mean(~ prop, data = Tim.null)
sd <- sd(~ prop, data = Tim.null); sd # assign the standard deviation to sd
z <- (0.6 - 0.5) / sd; z # z-score using the assigned sd

