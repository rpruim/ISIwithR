Comp.null <- do(1000) * MAD(mean(shuffle(comprehension) ~ condition, data = Comprehension))
head(Comp.null, 3)
dotPlot(~ result, data = Comp.null, width = 0.005, groups = (result >= 1.16))

