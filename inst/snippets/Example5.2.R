# given difference in sample proportions
diff <- diffprop(response ~ swimming, data = Dolphin)
# simulated standard deviation
sd <- sd(~ diffprop, data = Dolphin.null)
# margin of error for 95% CI
MoE <- 2 * sd; MoE  
# lower limit of 95% CI
diff - MoE  
# upper limit of 95% CI
diff + MoE   

