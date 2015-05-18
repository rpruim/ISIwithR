sim.mood <- do(1000) * cor(shuffle(change_mood) ~ exercise_intensity, data = ExerciseMood)
head(sim.mood, 3)
dotPlot(~ result, data = sim.mood, n = 50, groups = (result <= -0.187 | result >= 0.187))

