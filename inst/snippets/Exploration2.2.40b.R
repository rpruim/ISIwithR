mean(~ sleepHrs, data = SleepTimes) # test statistic
Pop2.samples <- do(1000) * mean(~ sleep2, data = sample(Pop, 48))
head(Pop2.samples, 3)
dotPlot(~ result, data = Pop2.samples, width = 0.05)
favstats(~ result, data = Pop2.samples)
prop(~ (result <= 6.705), data = Pop2.samples)

