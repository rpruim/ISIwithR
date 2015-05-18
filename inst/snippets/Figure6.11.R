sim.GCI <- do(1000) * diff(mean(shuffle(GCI) ~ Feeding, data = BreastFeedIntell))
head(sim.GCI, 3)
histogram(~ NotBreastfed, data = sim.GCI, width = 0.5,
        group = cut(NotBreastfed, c(-7, -4.40, 4.40, 7)), 
        fcol = c("steelblue", "navy", "steelblue"))

