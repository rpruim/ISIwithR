head(Smoking, 3)
summary(Smoking)
tally(~ Parents + Child, data = Smoking, margin = TRUE)
mosaic(Child ~ Parents, data = Smoking, dir = "v")

