sim.bike <- do(1000) * diff(mean(shuffle(Time) ~ Frame, data = BikeTimes))
head(sim.bike, 3)
histogram(~ steel, data = sim.bike, 
        groups = (steel <= -0.53 | steel >= 0.53))

