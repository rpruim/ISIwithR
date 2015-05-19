head(Smoking, 3)
summary(Smoking)
tally(parents ~ child, data = Smoking, margin = TRUE)
mosaic(child ~ parents, data = Smoking, dir = "v")

