diff <- diff(mean(time ~ sleep, data = Sleep))
sd <- sd(~ unrestricted, data = sim.sleep)
diff - 2 * sd   # lower limit of 95% CI
diff + 2 * sd   # upper limit of 95% CI

