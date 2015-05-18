sim.compF <- do(1000) * anova(lm(shuffle(Comprehension) ~ Condition, data = Comprehension))
head(sim.compF, 3)
histogram(~ F, data = sim.compF, n = 25)

