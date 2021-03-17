x<-list("a"=2.5,"b"=TRUE,"c"=1:3)
print(x)
class(x)
str(x)
#Example 
Rollno<- c(101,102,103)
Sname<- c("DIlber","Irshad","Aryan")
Marks<- c(78,56,67)
Student<- list(Rollno,Sname,Marks)
Student
Student[1]
Student[1][2]
Student[[1]]
Student[[1]][2]

Student<- list("id"=Rollno,"Name"=Sname,"Scores"=Marks)
Student$id
Student$Name
Student$Scores
Student[c(1,3)]
Student[c('id','Scores')]
Age<- c(20,19,20)
Student<-list(Student,"Age"=Age)
Student
