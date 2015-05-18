mean(~ SleepHrs, data = SleepTimes) # test statistic
sim.pop1 <- do(1000) * mean(~ SleepHrs, data = sample(Pop1, 48))
head(sim.pop1, 3)
dotPlot(~ result, data = sim.pop1, width = 0.05)
favstats(~ result, data = sim.pop1)

