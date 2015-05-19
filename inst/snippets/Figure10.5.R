Mood.null <- do(1000) * cor(shuffle(change_mood) ~ exercise_intensity, data = ExerciseMood)
head(Mood.null, 3)
dotPlot(~ result, data = Mood.null, n = 50, groups = (result <= -0.187 | result >= 0.187))

