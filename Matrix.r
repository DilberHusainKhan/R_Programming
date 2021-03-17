#in matrix we will have to exact number of element as dimension
#To fill matrix rowwise
M = matrix(c("a","b","c","d"),nrow = 2,ncol = 2, byrow = T)
print(M)

#Another way of creating matrix is by using function .cbind() and .rbind()
c<- cbind(c(1,2,3),c("4l","5m",6))
c
rbind(c(1,2,3),c(4,5,6))
X<- c(1,2,3,4,5,6)
#creating matrix by dim() function
dim(X)<-c(2,3)
X

Z<-matrix(1:12,nrow = 3,ncol = 4,byrow = T)
Z[c(1,2),c(2,3)]
Z[c(3,2),]
Z[,]
Z[-1]
Z[-1,]
Z[Z%%2==0]
Z[2:3,c(1,3,4)]
Z[T,c(2,3)]
Z[2,2]<-10
Z[Z<5]<-0
cbind(c(11,22,33),Z)
Z<-Z[1:2,]
Z

rownames(Z)=c("A","B","C")
colnames(Z)=c("C2","C3","C4","C5")
Z
