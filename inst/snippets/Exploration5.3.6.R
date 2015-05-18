sim.blood <- 
  do(5000) * diff(prop(shuffle(Response) ~ Year, level = "donated", data = Blood))
head(sim.blood, 3)
dotPlot(~ donated.2004, data = sim.blood, 
        groups = (donated.2004 <= -0.018 | donated.2004 >= 0.018), width = 0.0001, cex = 2)

