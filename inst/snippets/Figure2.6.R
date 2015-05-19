head(TimePopulation, 3)
favstats(~ estimate, data = TimePopulation)
histogram(~ estimate, data = TimePopulation, type = "count", nint = 20)

