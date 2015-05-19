sim.yawn <- 
  do(1000) * diffprop(shuffle(response) ~ yawnSeed, level = "Yawn", data = Yawning)
head(sim.yawn, 3)
dotPlot(~diffprop, data = sim.yawn, groups = (diffprop >= 0.136), cex = 5)

