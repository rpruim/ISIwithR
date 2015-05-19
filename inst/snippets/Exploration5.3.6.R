sim.blood <- 
  do(5000) * diffprop(shuffle(response) ~ year, level = "donated", data = Blood)
head(sim.blood, 3)
dotPlot(~ diffprop, data = sim.blood, 
        groups = (diffprop <= -0.018 | diffprop >= 0.018), width = 0.0001, cex = 2)

