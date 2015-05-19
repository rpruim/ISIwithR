sim.rate <- do(1000) * coef(lm(shuffle(heartRate) ~ bodyTemp, data = TempHeart))
head(sim.rate, 3)
dotPlot(~ bodyTemp, data = sim.rate, n = 50, groups = (bodyTemp <= -2.443 | bodyTemp >= 2.443))

