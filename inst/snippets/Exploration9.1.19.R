Brain.null <- do(1000) * MAD(mean(shuffle(brain_change) ~ treatment, data = Brain))
head(Brain.null, 3)
dotPlot(~ result, data = Brain.null, n = 50, groups = (result >= 0.672))

