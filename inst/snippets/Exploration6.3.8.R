sim.fri <- do(1000) * diffmean(friends ~ shuffle(sex), data = CloseFriends)
head(sim.fri, 3)
histogram(~ diffmean, data = sim.fri, width = 0.05,
        group = cut(diffmean, c(-0.4, -0.228, 0.228, 0.4)), 
        fcol = c("steelblue", "navy", "steelblue"))

