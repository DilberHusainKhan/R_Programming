x<- c(10,20,4,NA,8,30)
x
is.na(x)
is.nan(x)
id<-c(101,102,103,104,105)
sname<-c("Abc","Cde","Efd","ghi","xyz")
sage<-c(21,NA,23,19,25)
Marsks<-c(45,75,86,NA,96)
sbranch<-c("CSE","ECE","CE","CSE","EE")
stu<-data.frame(id,sname,sage,Marsks,sbranch)
str(stu)
stu
test<-stu$Marsks
test
test[which(is.na(test))]<-mean(test,na.rm = TRUE)
test
stu$Marsks[which(is.na(stu$Marsks))]<-mean(stu$Marsks,na.rm = TRUE)
stu
stu$sage[which(is.na(stu$sage))]<- 20
stu
stu_na<-complete.cases(stu)
stu_na
na.omit(stu)
na.exclude(stu)
