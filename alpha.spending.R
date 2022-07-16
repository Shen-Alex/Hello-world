cum.alpha<-c(0.01,0.02,0.05)
dif.alpha<-c(0,cum.alpha[-3])
inc.alpha<-cum.alpha-dif.alpha
t<-c(1/3,2/3,1)
f<-function(x) 1/sqrt(t[1])*dnorm(x,mean=0,sd=sqrt(t[1]))
(1-integrate(f,-1.96,1.96)$value)


density<-function()
f<-function(x) 1/sqrt(t[i])*dnorm(x,mean=0,sd=sqrt(t[i]))
a<-integrate(f,-c,c)
return(a)
}
for (i in 1:length(cum.alpha)){
f<-function(x) 1/sqrt(t[i])*dnorm(x,mean=0,sd=sqrt(t[i]))
integrate(f,-c,c)


