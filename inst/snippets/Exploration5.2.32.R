sim.yawn3 <- 
  do(1000) * diff(prop(shuffle(Response) ~ YawnSeed, level = "Yawn", data = Yawning3))
head(sim.yawn3, 3)
dotPlot(~Yawn.Seeded, data = sim.yawn3, groups = (Yawn.Seeded >= 0.0441), cex = 5)

