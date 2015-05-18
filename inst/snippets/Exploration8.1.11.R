sim.donor <- do(1000) * MAD(prop(shuffle(choice) ~ default, data = OrganDonor))
head(sim.donor, 3)
histogram(~ result, data = sim.donor, width = 0.010, groups = (result >= 0.268))

