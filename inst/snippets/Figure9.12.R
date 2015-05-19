sim.compF <- do(1000) * anova(lm(shuffle(comprehension) ~ condition, data = Comprehension))
head(sim.compF, 3)
histogram(~ F, data = sim.compF, n = 25)

