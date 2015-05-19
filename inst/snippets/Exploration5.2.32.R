Yawn3.null <- 
  do(1000) * diffprop(shuffle(response) ~ yawnSeed, level = "Yawn", data = Yawning3)
head(Yawn3.null, 3)
dotPlot(~diffprop, data = Yawn3.null, groups = (diffprop >= 0.0441), cex = 5)

