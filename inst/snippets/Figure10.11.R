sim.gpa <- do(1000) * coef(lm(shuffle(gpa) ~ hours, data = GPA))
head(sim.gpa, 3)
dotPlot(~ hours, data = sim.gpa, n = 50, groups = (hours <= -0.00588))

