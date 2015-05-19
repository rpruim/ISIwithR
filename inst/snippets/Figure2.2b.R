Campus.samples <- do(1000) * prop(~ onCampus, level = "Y",  
                                 data = sample(CollegeMidwest, 30))
head(Campus.samples)
favstats(~ Y, data = Campus.samples)
histogram(~ Y, data = Campus.samples)

