sim.yawn3 <- 
  do(1000) * diffprop(shuffle(response) ~ yawnSeed, level = "Yawn", 
                       data = Yawning3)
head(sim.yawn3, 3)
dotPlot(~diffprop, data = sim.yawn3, groups = (diffprop >= 0.0441), cex = 5)

