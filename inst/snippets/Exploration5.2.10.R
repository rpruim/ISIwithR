tally(Response ~ YawnSeed, data = Yawning)
diff(prop(Response ~ YawnSeed, level = "Yawn", data = Yawning))

