ESP.null4 <- do(10000) * rflip(50, 1/2)
head(ESP.null4, 3)
dotPlot(~ prop, data = ESP.null4, groups = (prop >=0.38), width = 0.01, cex = 10)
prop(~ (prop >= 0.38), data = ESP.null4)

