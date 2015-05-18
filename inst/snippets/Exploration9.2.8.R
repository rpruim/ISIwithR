anova(lm(BMI ~ Diet, data = Diets))
sim.dietF <- do(1000) * anova(lm(shuffle(BMI) ~ Diet, data = Diets))
head(sim.dietF, 3)
prop(~ (F >= 5.392), data = sim.dietF)

