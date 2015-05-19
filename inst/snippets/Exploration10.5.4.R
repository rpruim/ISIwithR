Facebook.null <- do(1000) * coef(lm(shuffle(density) ~ friends, data = Facebook))
head(Facebook.null, 3)
dotPlot(~ friends, data = Facebook.null, n = 50, groups = (friends <= -0.201 | friends >= 0.201))

