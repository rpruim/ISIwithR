tally(response ~ year, data = Blood, format="prop")
diffprop(response ~ year, level = "donated", data = Blood)

