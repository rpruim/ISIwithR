sim.bike <- do(1000) * diffmean(shuffle(time) ~ frame, data = BikeTimes)
head(sim.bike, 3)
histogram(~ diffmean, data = sim.bike, 
        groups = (diffmean <= -0.53 | diffmean >= 0.53))

