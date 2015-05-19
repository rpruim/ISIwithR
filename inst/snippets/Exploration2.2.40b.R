mean(~ sleepHrs, data = SleepTimes) # test statistic
sim.pop2 <- do(1000) * mean(~ sleep2, data = sample(Pop, 48))
head(sim.pop2, 3)
dotPlot(~ result, data = sim.pop2, width = 0.05)
favstats(~ result, data = sim.pop2)
prop(~ (result <= 6.705), data = sim.pop2)

