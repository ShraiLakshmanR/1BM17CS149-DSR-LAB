list.files()
grep(".csv",list.files(),value=1) #selects only .csv files
getwd() #working directory
b<-read.csv("bank-data.csv") #read directly from csv file which is stored in b object
View(b)     #print b object
nrow(b)  #returns num row
ncol(b)
colnames(b)  #returns col names
str(b) #structure not string all col and its data type is returned
plot(b$age,b$income)  #object of b and the attiribute the graph should be plotted against is given to function plot  

#further plotting done on R console due to large size