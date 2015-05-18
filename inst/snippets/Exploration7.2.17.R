require(tidyr)
JJvsBicycle2 <- JJvsBicycle %>% gather(key=exercise, value=heartrate, JJ:bicycle)
sample(JJvsBicycle2, 5)

