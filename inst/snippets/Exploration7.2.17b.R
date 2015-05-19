Bike2.null<- do(1000) * diffmean( heartrate ~ shuffle(exercise), data=JJvsBicycle2 )
head(Bike2.null, 3)
favstats(~ diffmean, data = Bike2.null)
dotPlot( ~diffmean, data=Bike2.null, nint = 50, groups = (diffmean <= -6.773 | diffmean >= 6.773) )
prop(~ (diffmean <= -6.773 | diffmean >= 6.773), data = Bike2.null)

