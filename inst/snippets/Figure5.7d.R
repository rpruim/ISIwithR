sim.dol2 <- do(1000) * diffprop(shuffle(response) ~ swimming, data = Dolphin2)
head(sim.dol2, 3)
dotPlot(~diffprop, data = sim.dol2, groups = (diffprop >=0.20), 
        width = 1/15, cex = 5)

