#MAKE FIVE SIMPLE NUMERIC VECTORS OF THESE DATA,NEXT JOIN VEE VECTORS TOGETHER TO MAKE DATA FRAME
#EACH ROW OFTHE RESULTING FRAME RELATES TO SPECIFIC PLANT,THE PLANT NAMES ARE THRISTLE,VIPERS,GOLDENRAIN,YELLOWALFALA,BLACKBERRY




Bufftail<-c(10,1,37,5,12)
Gardenbee<-c(8,3,9,6,4)
Redtail<-c(18,9,12,4,6)
Carderbee<-c(8,27,6,32,23)
HoneyBee<-c(12,13,16,9,10)

beeframe<-data.frame(Bufftail,Gardenbee,Redtail,Carderbee,HoneyBee)
beeframe
names<-c("Thristle","vipers","GoldenRain","Yellowalfala","blackberry")
rownames(beeframe)<-names
beeframe
