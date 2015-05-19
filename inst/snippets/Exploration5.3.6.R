Blood.null <- 
  do(5000) * diffprop(shuffle(response) ~ year, level = "donated", data = Blood)
head(Blood.null, 3)
dotPlot(~ diffprop, data = Blood.null, 
        groups = (diffprop <= -0.018 | diffprop >= 0.018), width = 0.0001, cex = 2)

