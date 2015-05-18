sim.stop <- do(1000) * MAD(prop(shuffle(stop) ~ position, data=Stop))
head(sim.stop, 3)
histogram(~ result, data = sim.stop, width = 0.005, groups = (result >= 0.086))

