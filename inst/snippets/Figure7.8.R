sim.firstbase <- do(1000) * diffmean( time ~ shuffle(angle), data=FirstBase2 )
head(sim.firstbase, 3)
favstats(~ diffmean, data = sim.firstbase)
dotPlot( ~diffmean, data=sim.firstbase, nint = 50, groups = (diffmean <= -0.075 | diffmean >= 0.05) )
prop(~ (diffmean <= -0.075 | diffmean >= 0.075), data = sim.firstbase)

