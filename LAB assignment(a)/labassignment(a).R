matrix1<-matrix(c(1,3,1,3,9,5,0,2,1),nrow=3,ncol=3,byrow=T)
matrix1
ro<-c("r1","r2","r3")
co<-c("c1","c2","c3")
colnames(matrix1)<-co
rownames(matrix1)<-ro
matrix1
c4<-c(4,15,1)
matrix1<-cbind(matrix1,c4)  #col bind
matrix1
r4<-c(0,4,2,3)
matrix1<-rbind(matrix1,r4)
matrix1
dete<-det(matrix1)   #determinant
dete

tmatrix<-t(matrix1)  #transpose
tmatrix

inmatrix<-inv(matrix1)
inmatrix<-inverse(matrix1)
solve.default(matrix1)
solve(matrix1)   #inverse of matrix
