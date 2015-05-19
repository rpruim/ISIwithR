Recall.nullF <- do(1000) * anova(lm(shuffle(recall) ~ condition, data = Recall))
head(Recall.nullF, 3)
histogram(~ F, data = Recall.nullF, n = 25)
prop(~ (F >= 12.67), data = Recall.nullF)

