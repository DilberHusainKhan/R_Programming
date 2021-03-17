Id<-c(101,102,103,104)
Name<-c("Ram",  "Mohan", "Rita", "Riya")
Marks<-c(88.5, 56.9, 63.85, 75.4)
Stu<-data.frame(Id, Name, Marks)
slist<-list(Id, Name, Marks)
slist #creates a list where each vector is treated as a row instead of a column like in Data Frame
Stu[2:3,c(1,3)]#Subset of elements
Stu[-2,-3]#Drop second row and third column
Stu[[3]][1]# Element of 1st row and 3rd column
Stu$Name#Access elements of  a column/attribute
report<-subset(Stu, Marks>65)
report
report1<-subset(Stu, Marks>65 & Id>101)
report3<-subset(Stu, Marks>60, select = c(Name, Marks))
report4<-subset(Stu, Marks>60, select = Name, Marks)
report5<-subset(Stu, Marks>60, select = -Name)
report4
