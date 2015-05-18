sim.recallF <- do(1000) * anova(lm(shuffle(Recall) ~ Condition, data = Recall))
head(sim.recallF, 3)
histogram(~ F, data = sim.recallF, n = 25)
prop(~ (F >= 12.67), data = sim.recallF)

