a<- array(c("green","blue","yellow"),dim=c(3,3,2))
print(a)
b<-array(1:5,c(2,4))
b
c<-array(1:10,c(2,4))
c
cal<- array((month.name),dim=c(3,4))
cal

d<-array((month.abb))

a1<-c(1,2,3,4,5)
a2<-c(6,7,8,9,10,11,12)
c.name =c('col1','col2','col3')
r.name=c('r1','r2')
m.name=c('arr1','arr2')
a1
final=array(c(a1,a2),dim = c(2,3,2),dimnames = list(r.name,c.name,m.name))
final
final[1,2,2]
newar<-array(c(a1,a2),dim = c(3,4,1))
newar[2:3,3,1]
newar[2:3,c(1,3),1]
