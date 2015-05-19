tally(response ~ Sex, data = Blood2, margin = TRUE)
tally(response ~ Sex, data = Blood2, format="prop")
diffprop(response ~ Sex, data = Blood2)

