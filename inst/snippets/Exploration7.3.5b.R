Auction.null <- do(1000) * mean(~ (dutch - FP), data = swap(Auction, c("dutch", "FP")))
head(Auction.null, 3)
dotPlot(~ result, data = Auction.null, groups = (result <= -0.384 | result >= 0.384), nint = 50)

