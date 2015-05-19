favstats(~ diffmean, data = Friends.null)
prop(~ (diffmean <= -0.228 | diffmean >= 0.228), data = Friends.null)

