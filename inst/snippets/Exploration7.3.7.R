t.test(Auction$dutch, Auction$FP, paired = TRUE)
t.test(~ (dutch - FP), data = Auction)

