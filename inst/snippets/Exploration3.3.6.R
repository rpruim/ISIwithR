n <- nrow(SleepTimes); n
mean <- mean(~ sleepHrs, data = SleepTimes); mean
sd <- sd(~ sleepHrs, data = SleepTimes); sd 
SE <- sd / sqrt(n)
MoE <- 2 * SE; MoE    # margin of error for 95% CI
mean - MoE            # lower limit of 95% CI
mean + MoE            # upper limit of 95% CI

