bwplot(condition ~ recall, data = Recall, horizontal = TRUE)
favstats(recall ~ condition, data = Recall)
MAD(mean(recall ~ condition, data = Recall))

