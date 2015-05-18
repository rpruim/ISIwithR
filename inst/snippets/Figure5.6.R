sim.dol <- do(1000) * diff(prop(shuffle(Response) ~ Swimming, data = Dolphin))
head(sim.dol, 3)
dotPlot(~Improve.Dolphin, data = sim.dol, groups = (Improve.Dolphin >= 0.4667),
        width = 1/15, cex = 5)

