require(tidyr)
FirstBase2 <- FirstBase %>% gather(key=angle, value=time, narrow, wide)
sample(FirstBase2, 5)

