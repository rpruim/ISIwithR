diff <- -diffmean(time ~ frame, data = BikeTimes)  # note the negative sign
sd <- sd(~ diffmean, data = sim.bike)
diff - 2 * sd   # lower limit of 95% CI
diff + 2 * sd   # upper limit of 95% CI

