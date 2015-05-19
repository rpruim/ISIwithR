TimeEstimate %>% mutate(Rank=rank(estimate, ties.method = "random")) %>% arrange(Rank)

