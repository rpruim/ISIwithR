FirstBase.null <- do(1000) * mean(~ (narrow - wide), data = swap(FirstBase, c("narrow", "wide")))
head(FirstBase.null, 3)
histogram(~ result, data = FirstBase.null, width = 0.005, center = 0.0025)

