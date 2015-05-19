FirstBase.null2 <- do(1000) * diffmean( time ~ shuffle(angle), data=FirstBase2 )
head(FirstBase.null2, 3)
favstats(~ diffmean, data = FirstBase.null2)
dotPlot( ~diffmean, data=FirstBase.null2, nint = 50, groups = (diffmean <= -0.075 | diffmean >= 0.05) )
prop(~ (diffmean <= -0.075 | diffmean >= 0.075), data = FirstBase.null2)

