count<-c(9,25,15,2,14,25,24,47)
speed<-c(2,3,5,9,14,24,29,34)
fw<-data.frame(count,speed)
fw
cor(count,speed)
names<-c("Taw","Torridge","Ouse","Exe","Lyn","Brook","Ditch","Fal")
rownames(fw)=names
fw
fw.lm<-lm(count~speed,data=fw)
summary(fw.lm)
names(fw.lm)
fw.lm$coefficients

newpred<-fitted(fw.lm)
newpred

confint(fw.lm)
confint(fw.lm,parm=c('(Intercept)','speed'))

fitted(fw.lm)
residuals(fw.lm)

plot(fw$speed,fw$count,col='red')
abline(coef(fw.lm),lyt=1,col="blue")

coef(fw.lm)

plot(fw.lm,which=1)
