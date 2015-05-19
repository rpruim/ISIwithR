Yawn.null <- 
  do(1000) * diffprop(shuffle(response) ~ yawnSeed, level = "Yawn", data = Yawning)
head(Yawn.null, 3)
dotPlot(~diffprop, data = Yawn.null, groups = (diffprop >= 0.136), cex = 5)

