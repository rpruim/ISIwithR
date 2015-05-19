sim.dol <- do(1000) * diffprop(shuffle(response) ~ swimming, data = Dolphin)
head(sim.dol, 3)
dotPlot(~diffprop, data = sim.dol, groups = (diffprop >= 0.4667),
        width = 1/15, cex = 5)

