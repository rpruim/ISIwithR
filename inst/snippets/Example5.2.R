# given difference in sample proportions
diff <- diff(prop(Response ~ Swimming, data = Dolphin))
# simulated standard deviation
sd <- sd(~ Improve.Dolphin, data = sim.dol)
# margin of error for 95% CI
MoE <- 2 * sd; MoE  
# lower limit of 95% CI
diff - MoE  
# upper limit of 95% CI
diff + MoE   

