sample.campus <- do(1000) * prop(~ OnCampus, level = "Y", data = sample(CollegeMidwest, 30))
head(sample.campus)
favstats(~ Y, data = sample.campus)
histogram(~ Y, data = sample.campus)

