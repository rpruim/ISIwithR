# given difference in sample proportions
diff <- diffprop(response ~ yawnSeed, level = "Yawn", data = Yawning2)
# previously found simulated standard deviation
sd
# margin of error for 95% CI
MoE <- 2 * sd; MoE
# lower limit of 95% CI
diff - MoE
# upper limit of 95% CI
diff + MoE

