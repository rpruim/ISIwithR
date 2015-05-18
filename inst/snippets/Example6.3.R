diff <- -diff(mean(GCI ~ Feeding, data = BreastFeedIntell))   # note the negative sign
sd <- sd(~ NotBreastfed, data = sim.GCI); sd
diff - 2 * sd   # lower limit of 95% CI
diff + 2 * sd   # upper limit of 95% CI

