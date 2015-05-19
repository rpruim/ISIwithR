Pop1 <- data.frame(sleepHrs = round(rnorm(18000, 8, 1.5), 2))
head(Pop1)
favstats(sleepHrs, data = Pop1)

