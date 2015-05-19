Heads.null <- do(1000) * rflip(83, 0.5)
head(Heads.null, 3)
favstats(~ prop, data = Heads.null)
histogram(~ prop, data = Heads.null, groups = (prop >= 54/83), fit = "normal")

