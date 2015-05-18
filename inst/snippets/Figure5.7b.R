tally(~ Response + Swimming, data = Dolphin2, margin = TRUE)
diff(prop(Response ~ Swimming, data =Dolphin2))

