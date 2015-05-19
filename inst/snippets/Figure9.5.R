sim.recall <- do(1000) * MAD(mean(shuffle(recall) ~ condition, data = Recall))
head(sim.recall, 3)
dotPlot(~ result, data = sim.recall, width = 0.005, groups = (result >= 1.93))

