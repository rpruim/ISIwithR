sim.pets2 <- do(1000) * rflip(100, 0.30)
head(sim.pets2, 3)
prop(~ (prop <=0.243), data = sim.pets2)

