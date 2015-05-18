scores <- subset(ExamTimesScores, time < 90)
xyplot(score ~ time, data = scores)

