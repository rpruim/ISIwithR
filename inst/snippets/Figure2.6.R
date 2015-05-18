head(TimePopulation, 3)
favstats(~ Estimate, data = TimePopulation)
histogram(~ Estimate, data = TimePopulation, type = "count", nint = 20)

