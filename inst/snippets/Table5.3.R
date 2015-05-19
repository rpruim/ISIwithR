head(Dolphin)
tally(response ~ swimming, data = Dolphin, margin = TRUE)
tally(response ~ swimming, data = Dolphin, format="prop")

