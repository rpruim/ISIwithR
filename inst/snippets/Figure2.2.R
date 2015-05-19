sample.gpa <- do(1000) * mean(~ cumGPA, data = sample(CollegeMidwest, 30))
head(sample.gpa)
favstats(~ result, data = sample.gpa)
histogram(~ result, data = sample.gpa)

