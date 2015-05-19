Stop.null <- do(1000) * MAD(prop(shuffle(stop) ~ position, data=Stop))
head(Stop.null, 3)
histogram(~ result, data = Stop.null, width = 0.005, groups = (result >= 0.086))

