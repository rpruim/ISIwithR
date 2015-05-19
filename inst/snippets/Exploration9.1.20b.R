Brain.null10k <- do(10000) * MAD(mean(shuffle(brain_change) ~ treatment, data = Brain))
head(Brain.null10k, 3)
prop(~ (result >= 0.672), data = Brain.null10k)

