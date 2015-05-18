sim.rate <- do(1000) * coef(lm(shuffle(HeartRate) ~ BodyTemp, data = TempHeart))
head(sim.rate, 3)
dotPlot(~ BodyTemp, data = sim.rate, n = 50, groups = (BodyTemp <= -2.443 | BodyTemp >= 2.443))

