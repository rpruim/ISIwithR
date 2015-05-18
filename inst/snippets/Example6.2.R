diff <- -diff(mean(Time ~ Frame, data = BikeTimes))  # note the negative sign
sd <- sd(~ steel, data = sim.bike)
diff - 2 * sd   # lower limit of 95% CI
diff + 2 * sd   # upper limit of 95% CI

