sim.med <- do(1000) * diff(median(shuffle(time) ~ sleep, data = Sleep))
head(sim.med, 3)
histogram(~ unrestricted, data = sim.med, 
        groups = (unrestricted >= 12.05),
        width = 3)

