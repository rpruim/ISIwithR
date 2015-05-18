n <- 1019
p.hat <- 0.80         # given sample proportion
SE <- sqrt(p.hat * (1 - p.hat) / n); SE
MoE <- 2 * SE; MoE    # margin of error for 95% CI
p.hat - MoE           # lower limit of 95% CI
p.hat + MoE           # upper limit of 95% CI

