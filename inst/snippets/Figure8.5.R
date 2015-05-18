sim.acu <- do(1000) * MAD(prop(shuffle(Improvement) ~ Acupunture, data = Acupuncture))
head(sim.acu, 3)
histogram(~ result, data = sim.acu, groups = (result >= 0.135))

