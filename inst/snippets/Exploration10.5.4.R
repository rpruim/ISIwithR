sim.face <- do(1000) * coef(lm(shuffle(density) ~ friends, data = Facebook))
head(sim.face, 3)
dotPlot(~ friends, data = sim.face, n = 50, groups = (friends <= -0.201 | friends >= 0.201))

