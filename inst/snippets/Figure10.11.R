GPA.null <- do(1000) * coef(lm(shuffle(gpa) ~ hours, data = GPA))
head(GPA.null, 3)
dotPlot(~ hours, data = GPA.null, n = 50, groups = (hours <= -0.00588))

