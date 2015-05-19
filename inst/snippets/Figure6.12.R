favstats(~ diffmean, data = GCI.null)
prop(~ (diffmean <= -4.40 | diffmean >= 4.40), data = GCI.null)

