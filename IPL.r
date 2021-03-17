ipl_data<-read.csv("ipl_data.csv")
str(ipl_data)
head(ipl_data,3)
dim(ipl_data)
names(ipl_data)
print(ncol(ipl_data))
print(nrow(ipl_data))
range_sea <- range(ipl_data$T.RUNS)
print(range_sea)
max_win<- subset(ipl_data,WKTS== max(WKTS),select = c(PLAYER.NAME, SOLD.PRICE, PLAYING.ROLE,WKTS))
print(max_win)
max_win1<- subset(ipl_data,WKTS=="0",select = c(PLAYER.NAME, SOLD.PRICE, PLAYING.ROLE,WKTS))
print(max_win1)

write.csv(max_win1,"output.csv")
new_data<- read.csv("output.csv")
print(new_data)
b<- table(ipl_data$SOLD.PRICE)
print(b)
b[names(b)==0]
a<-table(ipl_data$T.RUNS, ipl_data$T.WKTS)
a
class(a)
summary(a)
