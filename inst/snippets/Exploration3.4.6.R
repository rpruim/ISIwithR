n <- 1039
mean <- 704
sd <- 300
SE <- sd / sqrt(n)
MoE <- 2 * SE; MoE    # margin of error for 95% CI 
mean - MoE            # lower limit of 95% CI
mean + MoE            # upper limit of 95% CI

