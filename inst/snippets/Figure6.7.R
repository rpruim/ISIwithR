Bike.null <- do(1000) * diffmean(shuffle(time) ~ frame, data = BikeTimes)
head(Bike.null, 3)
histogram(~ diffmean, data = Bike.null, 
        groups = (diffmean <= -0.53 | diffmean >= 0.53))

