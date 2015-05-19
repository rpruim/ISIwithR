sim.yawn2 <- 
  do(1000) * diffprop(shuffle(response) ~ yawnSeed, level = "Yawn", data = Yawning2)
head(sim.yawn2, 3)
dotPlot(~diffprop, data = sim.yawn2, groups = (diffprop >= 0.0441), 
        cex = 5, width = 1/136)

