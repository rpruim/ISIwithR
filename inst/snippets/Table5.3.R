head(Dolphin)
tally(~ Response + Swimming, data = Dolphin, margin = TRUE)
tally(Response ~ Swimming, data = Dolphin)

