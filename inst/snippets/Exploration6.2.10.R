sim.sleep <- do(1000) * diff(mean(shuffle(time) ~ sleep, data = Sleep))
head(sim.sleep, 3)
histogram(~ unrestricted, data = sim.sleep, 
        groups = (unrestricted >= 15.92))

