favstats(~ diffprop, data = Blood.null)
prop(~ (diffprop <= -0.018 | diffprop >= 0.018), data = Blood.null)

