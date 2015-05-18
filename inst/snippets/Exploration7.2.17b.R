sim.bike2<- do(1000) * diffmean( heartrate ~ shuffle(exercise), data=JJvsBicycle2 )
head(sim.bike2, 3)
favstats(~ diffmean, data = sim.bike2)
dotPlot( ~diffmean, data=sim.bike2, nint = 50, groups = (diffmean <= -6.773 | diffmean >= 6.773) )
prop(~ (diffmean <= -6.773 | diffmean >= 6.773), data = sim.bike2)

