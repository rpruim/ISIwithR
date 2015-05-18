n <- 1034
p.hat <- 0.69; p.hat                   # 0.69 = 713 / 1034
SE <- sqrt( p.hat * (1 - p.hat) / n )  # standard error
MoE <- 1.96 * SE; MoE                  # margin of error
p.hat - MoE                            # lower limit of 95% CI
p.hat + MoE                            # upper limit of 95% CI

