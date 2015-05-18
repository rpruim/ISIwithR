sim.10000 <- do(10000) * MAD(mean(shuffle(BrainChange) ~ Treatment, data = Brain))
head(sim.10000, 3)
prop(~ (result >= 0.672), data = sim.10000)

