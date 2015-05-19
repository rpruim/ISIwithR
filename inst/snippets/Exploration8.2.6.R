MAD(prop(towel ~ treatment, data = Towels1))
Towel.null <- do(1000) * MAD(prop(shuffle(towel) ~ treatment, data = Towels1))
head(Towel.null, 3)
histogram(~ result, data = Towel.null, groups = (result >= 0.111))
prop(~ (result >= 0.111), data = Towel.null)

