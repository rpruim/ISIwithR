sim.ratet <- do(1000) * coef(summary(lm(shuffle(HeartRate) ~ BodyTemp, data = TempHeart)))
head(sim.ratet, 10)

