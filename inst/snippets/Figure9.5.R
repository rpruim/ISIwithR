Recall.null <- do(1000) * MAD(mean(shuffle(recall) ~ condition, data = Recall))
head(Recall.null, 3)
dotPlot(~ result, data = Recall.null, width = 0.005, groups = (result >= 1.93))

