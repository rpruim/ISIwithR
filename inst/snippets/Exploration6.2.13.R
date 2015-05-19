diff <- diffmean(time ~ sleep, data = Sleep)
sd <- sd(~ diffmean, data = Sleep.null2)
diff - 2 * sd   # lower limit of 95% CI
diff + 2 * sd   # upper limit of 95% CI

