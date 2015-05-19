n <- nrow(UsedCars); n
mean <- mean(~ price, data = UsedCars); mean
sd <- sd(~ price, data = UsedCars); sd
SE <- sd / sqrt(n)
MoE <- 2 * SE; MoE    # margin of error for 95% CI
mean - MoE            # lower limit of 95% CI
mean + MoE            # upper limit of 95% CI

