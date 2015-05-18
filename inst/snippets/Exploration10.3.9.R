# assigning function of the linear model the name fh
fh <- makeFun(lm(height ~ footlength, data = FootHeight))
fh(footlength = 28) # predicted height for foot length 28
fh(footlength = 29) # predicted height for foot length 29

