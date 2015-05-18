sim.fri <- do(1000) * diff(mean(shuffle(Friends) ~ Sex, data = CloseFriends))
head(sim.fri, 3)
histogram(~ Women, data = sim.fri, width = 0.05,
        group = cut(Women, c(-0.4, -0.228, 0.228, 0.4)), 
        fcol = c("steelblue", "navy", "steelblue"))

