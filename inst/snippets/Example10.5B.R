cor(Smoked ~ Alcohol_Drinks, data = AlcoholSmoke)
cor(Smoked ~ Alcohol_Drinks, data = subset(AlcoholSmoke, Smoked < 125))

