sim.yawn <- 
  do(1000) * diff(prop(shuffle(Response) ~ YawnSeed, level = "Yawn", data = Yawning))
head(sim.yawn, 3)
dotPlot(~Yawn.Seeded, data = sim.yawn, groups = (Yawn.Seeded >= 0.136), cex = 5)

