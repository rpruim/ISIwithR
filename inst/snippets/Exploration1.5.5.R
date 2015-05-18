sim.heads <- do(1000) * rflip(83, 0.5)
head(sim.heads, 3)
favstats(~ prop, data = sim.heads)
histogram(~ prop, data = sim.heads, groups = (prop >= 54/83), fit = "normal")

