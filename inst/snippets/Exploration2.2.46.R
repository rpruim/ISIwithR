median(~ sleepHrs, data = SleepTimes) # test statistic
sim.pop1med <- do(1000) * median(~ sleep1, data = sample(Pop, 48))
head(sim.pop1med, 3)
histogram(~ result, data = sim.pop1med, width = 0.1)
prop(~ (result <= 6.5), data = sim.pop1med)

