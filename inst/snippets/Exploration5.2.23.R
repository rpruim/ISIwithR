sim.yawn2 <- 
  do(1000) * diff(prop(shuffle(Response) ~ YawnSeed, level = "Yawn", data = Yawning2))
head(sim.yawn2, 3)
dotPlot(~Yawn.Seeded, data = sim.yawn2, groups = (Yawn.Seeded >= 0.0441), 
        cex = 5, width = 1/136)

