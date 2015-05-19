Blood2.null <- do(5000) * diffprop(shuffle(response) ~ Sex, data = Blood2)
head(Blood2.null, 3)
dotPlot(~ donated.Female, data = Blood2.null, 
        groups = (donated.Female <= -0.0472 | donated.Female >= 0.0472), width = 0.0001)

