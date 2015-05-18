TimeEstimate %>% mutate(Rank=rank(Estimate, ties.method = "random")) %>% arrange(Rank)

