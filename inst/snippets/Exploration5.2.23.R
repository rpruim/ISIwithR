Yawn2.null <- 
  do(1000) * diffprop(shuffle(response) ~ yawnSeed, level = "Yawn", data = Yawning2)
head(Yawn2.null, 3)
dotPlot(~diffprop, data = Yawn2.null, groups = (diffprop >= 0.0441), 
        cex = 5, width = 1/136)

