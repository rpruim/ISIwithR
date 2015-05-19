Bike.null <- do(1000) * mean(~ (JJ - bicycle), 
                            data = swap(JJvsBicycle, c("JJ", "bicycle")))
head(Bike.null, 3)
dotPlot(~ result, data = Bike.null, nint = 50, groups = (result <=-6.773 | result >=6.773))

