Sleep.null2 <- do(1000) * diffmean(shuffle(time) ~ sleep, data = Sleep)
head(Sleep.null2, 3)
histogram(~ diffmean, data = sim.sleep, groups = (diffmean >= 15.92))

