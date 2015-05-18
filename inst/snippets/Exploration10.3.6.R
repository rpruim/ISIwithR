# sum of the absolute values of the residuals of the linear model
sum(abs(resid(lm(height ~ footlength, data = FootHeight))))

