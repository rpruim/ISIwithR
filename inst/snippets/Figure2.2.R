GPA.samples <- do(1000) * mean(~ cumGPA, data = sample(CollegeMidwest, 30))
head(GPA.samples)
favstats(~ result, data = GPA.samples)
histogram(~ result, data = GPA.samples)

