ESP.null3 <- do(10000) * rflip(50, 1/3)
head(ESP.null3, 3)
dotPlot(~ prop, data = ESP.null3, groups = (prop >=0.38), width = 0.01, cex = 10)
prop(~ (prop >= 0.38), data = ESP.null3)

