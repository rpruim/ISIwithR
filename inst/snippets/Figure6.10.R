bwplot(Feeding ~ GCI, horizontal = TRUE, data = BreastFeedIntell)
histogram(~ GCI | Feeding, data = BreastFeedIntell, width = 5)

