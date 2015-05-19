favstats(~ diffmean, data = Bike.null)
prop(~ (diffmean <= -0.53 | diffmean >= 0.53), data = Bike.null)

