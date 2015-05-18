sim.bike <- do(1000) * mean(~ (JJ - bicycle), 
                            data = swap(JJvsBicycle, c("JJ", "bicycle")))
head(sim.bike, 3)
dotPlot(~ result, data = sim.bike, nint = 50, groups = (result <=-6.773 | result >=6.773))

