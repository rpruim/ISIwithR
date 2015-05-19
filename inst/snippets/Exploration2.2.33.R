T.samples <- do(1000) * stat(t.test(~ sleepHrs, data = sample(Pop1, 48)))
head(T.samples, 3)
histogram(~ t, data = T.samples, width = 1, fit = "t")

