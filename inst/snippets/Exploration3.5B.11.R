Pets.null2 <- do(1000) * rflip(100, 0.30)
head(Pets.null2, 3)
prop(~ (prop <=0.243), data = Pets.null2)

