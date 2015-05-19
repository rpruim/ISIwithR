mean(~ sleepHrs, data = SleepTimes) # test statistic
Pop1.samples <- do(1000) * mean(~ sleepHrs, data = sample(Pop1, 48))
head(Pop1.samples, 3)
dotPlot(~ result, data = Pop1.samples, width = 0.05)
favstats(~ result, data = Pop1.samples)

