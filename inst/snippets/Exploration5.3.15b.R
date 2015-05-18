tally(~ Response + Sex, data = Blood2, margin = TRUE)
tally(Response ~ Sex, data = Blood2)
diff(prop(Response ~ Sex, data = Blood2))

