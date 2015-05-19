Med.null <- do(1000) * diff(median(shuffle(time) ~ sleep, data = Sleep))
head(Med.null, 3)
histogram(~ unrestricted, data = Med.null, 
        groups = (unrestricted >= 12.05),
        width = 3)

