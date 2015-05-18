Pop1 <- data.frame(SleepHrs = round(rnorm(18000, 8, 1.5), 2))
head(Pop1)
favstats(SleepHrs, data = Pop1)

