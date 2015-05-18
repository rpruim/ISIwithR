sim.brain <- do(1000) * MAD(mean(shuffle(BrainChange) ~ Treatment, data = Brain))
head(sim.brain, 3)
dotPlot(~ result, data = sim.brain, n = 50, groups = (result >= 0.672))

