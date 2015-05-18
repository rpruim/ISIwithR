sim.CI2 <- CIsim(100, samples = 1000, rdist = rbinom, 
                 args = list(size = 1, prob = 0.5), method = binom.test, 
                 method.args = list(success = 1), verbose = FALSE, 
                 estimand = 0.5)

