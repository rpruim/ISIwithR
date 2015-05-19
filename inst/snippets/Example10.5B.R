cor(smoked ~ alcohol_drinks, data = AlcoholSmoke)
cor(smoked ~ alcohol_drinks, data = subset(AlcoholSmoke, smoked < 125))

