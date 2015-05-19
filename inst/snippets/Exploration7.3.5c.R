favstats(~ result, data = Auction.null)
prop(~ (result <= -0.384 | result >= 0.384), data = Auction.null)

