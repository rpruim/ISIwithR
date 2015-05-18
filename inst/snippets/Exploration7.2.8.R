swap.bike <- swap(JJvsBicycle, c("JJ", "bicycle"))
mean(~ (JJ - bicycle), data = swap.bike)
sd(~ (JJ - bicycle), data = swap.bike)

