Matrixbee<-matrix(data=c(10,1,37,5,12,8,3,9,6,4,18,9,12,4,6,8,27,6,32,23,12,13,16,9,10),nrow=5,ncol=5)
Matrixbee
plantnames<-list("Thristle","Vipers","GoldenRain","Yellowalfala","blackberry")
plantnames
plntmatrix<-as.matrix(plantnames)   #conversion of list to matrix to be done before assigning row values to the matrix
plntmatrix
rownames(Matrixbee)<-plntmatrix
Matrixbee
