anova(lm(BMI ~ diet, data = Diets1))
sim.dietF <- do(1000) * anova(lm(shuffle(BMI) ~ diet, data = Diets1))
head(sim.dietF, 3)
prop(~ (F >= 5.392), data = sim.dietF)

