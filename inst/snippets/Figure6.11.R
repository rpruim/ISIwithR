GCI.null <- do(1000) * diffmean(shuffle(GCI) ~ feeding, data = BreastFeedIntell)
head(GCI.null, 3)
histogram(~ diffmean, data = GCI.null, width = 0.5,
        group = cut(diffmean, c(-7, -4.40, 4.40, 7)), 
        fcol = c("steelblue", "navy", "steelblue"))

