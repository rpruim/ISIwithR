sim.tim <- do(1000) * rflip(30, 0.5)
head(sim.tim, 3)
dotPlot(~ prop, data = sim.tim, width = 1/30, cex =3, groups = (prop >= 18/30))

