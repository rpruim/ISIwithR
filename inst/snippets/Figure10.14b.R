Rate.null <- do(1000) * coef(lm(shuffle(heartRate) ~ bodyTemp, data = TempHeart))
head(Rate.null, 3)
dotPlot(~ bodyTemp, data = Rate.null, n = 50, groups = (bodyTemp <= -2.443 | bodyTemp >= 2.443))

