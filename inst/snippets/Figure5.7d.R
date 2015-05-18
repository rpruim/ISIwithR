sim.dol2 <- do(1000) * diff(prop(shuffle(Response) ~ Swimming, data = Dolphin2))
head(sim.dol2, 3)
dotPlot(~Improve.Dolphin, data = sim.dol2, groups = (Improve.Dolphin >=0.20), 
        width = 1/15, cex = 5)

