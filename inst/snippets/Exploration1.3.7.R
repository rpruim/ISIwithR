Tim.null <- do(1000) * rflip(30, 0.5)
head(Tim.null, 3)
dotPlot(~ prop, data = Tim.null, width = 1/30, cex =3, groups = (prop >= 18/30))

