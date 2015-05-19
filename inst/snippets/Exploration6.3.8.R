Friends.null <- do(1000) * diffmean(friends ~ shuffle(sex), data = CloseFriends)
head(Friends.null, 3)
histogram(~ diffmean, data = Friends.null, width = 0.05,
        group = cut(diffmean, c(-0.4, -0.228, 0.228, 0.4)), 
        fcol = c("steelblue", "navy", "steelblue"))

