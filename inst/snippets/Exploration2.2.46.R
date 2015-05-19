median(~ sleepHrs, data = SleepTimes) # test statistic
Pop1med.samples <- do(1000) * median(~ sleep1, data = sample(Pop, 48))
head(Pop1med.samples, 3)
histogram(~ result, data = Pop1med.samples, width = 0.1)
prop(~ (result <= 6.5), data = Pop1med.samples)

