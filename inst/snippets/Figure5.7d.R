Dolphin2.null <- do(1000) * diffprop(shuffle(response) ~ swimming, data = Dolphin2)
head(Dolphin2.null, 3)
dotPlot(~diffprop, data = Dolphin2.null, groups = (diffprop >=0.20), 
        width = 1/15, cex = 5)

