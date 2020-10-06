list.files()
grep(".csv",list.files(),value=1)
x<-read.csv("bank-data.csv")
View(x)
length(x)
new_col<-c(1:600)  #new coloumn that contains 1 to 600
new_col
newc<-data.frame(new_col)  #convert it into data frame
newc
view(newc)
newc
colname<-c("code")    #create colname
colnames(newc)<-colname #rename the col data in the frame
newc 
x<-cbind(x,newc)  #bind the new coloumn to the exisiting .csv data frame
View(x) 
