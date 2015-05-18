xyplot(gpa ~ hours, data = GPA, type = c("p", "r"))
cor(gpa ~ hours, data = GPA)
coef(lm(gpa ~ hours, data = GPA))

