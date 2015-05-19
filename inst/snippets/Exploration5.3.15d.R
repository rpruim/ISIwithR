sim.blood2 <- do(5000) * diffprop(shuffle(response) ~ Sex, data = Blood2)
head(sim.blood2, 3)
dotPlot(~ donated.Female, data = sim.blood2, 
        groups = (donated.Female <= -0.0472 | donated.Female >= 0.0472), width = 0.0001)

