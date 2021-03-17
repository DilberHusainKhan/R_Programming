assign("P",c(10,20,30,40)) 
print(P)
assign("v",c(1:5))  #create a vector 1 2 3 4 5
print(v)
sum(v)       #Sum of vector
w<-v*2      #w= 2 4 6 8 10
print(w)
z<-v+w      #z =  3 6 9 12 15
z
z>8
z[z>8 | z < 5]    # print 3 9 12 15
x<-c(10,20,30,40,50,60)
x[2]
x[3:5]
x[c(1,3,5)]
x[c(T,F,T,F,T,F)]
length(x)
