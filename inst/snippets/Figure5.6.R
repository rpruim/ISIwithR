Dolphin.null <- do(1000) * diffprop(shuffle(response) ~ swimming, data = Dolphin)
head(Dolphin.null, 3)
dotPlot(~diffprop, data = Dolphin.null, groups = (diffprop >= 0.4667),
        width = 1/15, cex = 5)

