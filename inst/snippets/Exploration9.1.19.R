sim.brain <- do(1000) * MAD(mean(shuffle(brain_change) ~ treatment, data = Brain))
head(sim.brain, 3)
dotPlot(~ result, data = sim.brain, n = 50, groups = (result >= 0.672))

