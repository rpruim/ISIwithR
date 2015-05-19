sim.10000 <- do(10000) * MAD(mean(shuffle(brain_change) ~ treatment, data = Brain))
head(sim.10000, 3)
prop(~ (result >= 0.672), data = sim.10000)

