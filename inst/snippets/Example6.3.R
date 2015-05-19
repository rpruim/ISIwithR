diff <- -diffmean(GCI ~ feeding, data = BreastFeedIntell)   # note the negative sign
sd <- sd(~ diffmean, data = sim.GCI); sd
diff - 2 * sd   # lower limit of 95% CI
diff + 2 * sd   # upper limit of 95% CI

