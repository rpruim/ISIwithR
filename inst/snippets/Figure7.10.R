MM.null <- do(1000) * mean(~ (small - large), data = swap(BowlsMMs, c("small", "large")))
head(MM.null, 3)
dotPlot(~ result, data = MM.null, nint = 50, groups = (result <= -10.88))

