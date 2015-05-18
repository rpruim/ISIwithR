sim.heart <- do(1000) * rflip(10, 0.15)
head(sim.heart, 3)
mean(~ prop, data = sim.heart)
sd(~ prop, data = sim.heart)
favstats(~ prop, data = sim.heart)
dotPlot(~ prop, data = sim.heart, width = 0.1, cex = 3, groups = (prop >= 8/10))

