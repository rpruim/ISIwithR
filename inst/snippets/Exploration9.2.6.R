MAD(mean(BMI ~ Diet, data = Diets))
sim.diet <- do(1000) * MAD(mean(shuffle(BMI) ~ Diet, data = Diets))
head(sim.diet, 3)
dotPlot(~ result, data = sim.diet, n = 50, groups = (result >= 0.747))
prop(~ (result >= 0.747), data = sim.diet)

