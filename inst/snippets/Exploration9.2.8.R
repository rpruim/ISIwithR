anova(lm(BMI ~ diet, data = Diets1))
Diets1.nullF <- do(1000) * anova(lm(shuffle(BMI) ~ diet, data = Diets1))
head(Diets1.nullF, 3)
prop(~ (F >= 5.392), data = Diets1.nullF)

