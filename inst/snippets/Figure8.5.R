Acu.null <- 
  do(1000) * 
    MAD(prop(shuffle(improvement) ~ acupuncture, data = Acupuncture))
head(Acu.null, 3)
histogram(~ result, data = Acu.null, groups = (result >= 0.135))

