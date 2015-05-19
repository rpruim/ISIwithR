bwplot(feeding ~ GCI, horizontal = TRUE, data = BreastFeedIntell)
histogram(~ GCI | feeding, data = BreastFeedIntell, width = 5)

