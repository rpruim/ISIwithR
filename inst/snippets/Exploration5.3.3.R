tally(Response ~ Year, data = Blood)
diff(prop(Response ~ Year, level = "donated", data = Blood))

