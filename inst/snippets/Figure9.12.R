CompF.null <- do(1000) * anova(lm(shuffle(comprehension) ~ condition, data = Comprehension))
head(CompF.null, 3)
histogram(~ F, data = CompF.null, n = 25)

