MAD(mean(BMI ~ diet, data = Diets1))
Diets1.null <- do(1000) * MAD(mean(shuffle(BMI) ~ diet, data = Diets1))
head(Diets1.null, 3)
dotPlot(~ result, data = Diets1.null, n = 50, groups = (result >= 0.747))
prop(~ (result >= 0.747), data = Diets1.null)

