Time.null <- do(1000) * mean(~ estimate, data = sample(TimePopulation, 48))
head(Time.null, 3)
histogram(~ result, data = Time.null, groups = (result <= 6.29 | result >= 13.71), nint = 20, center = 10)

