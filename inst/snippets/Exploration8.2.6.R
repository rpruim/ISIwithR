MAD(prop(towel ~ treatment, data = Towels1))
sim.towel <- do(1000) * MAD(prop(shuffle(towel) ~ treatment, data = Towels1))
head(sim.towel, 3)
histogram(~ result, data = sim.towel, groups = (result >= 0.111))
prop(~ (result >= 0.111), data = sim.towel)

