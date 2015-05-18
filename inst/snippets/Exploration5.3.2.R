sample(Blood, 5)
tally(Response ~ Year, data = Blood, format = "count", margin = TRUE)

