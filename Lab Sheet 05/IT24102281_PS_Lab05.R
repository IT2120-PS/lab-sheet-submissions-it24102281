#vector
#create vector objject
w<-c(1,2,3,4,5)
w
class(w)


e<-c(10.0,20,30,40)
e
class(e)

r<-c("a","b","c","d")
r
class(r)

#....................................
#factor
gender<-c(0,1,0,1,0,0,1)
gender

Gender<-factor(gender,c(0,1),c("Male","Female"))
Gender

class(Gender)



#...................................
#list
p<-c(1,2,3)
q<-"green"
r<-21
p
q
r

Data<-list(p,q,r)
Data

#..................................
#matrix
#row by row
matrix1<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = TRUE)
matrix1

#column by column
matrix2<-matrix(c(1,2,3,4),nrow = 2,ncol = 2,byrow = FALSE)
matrix2

#........................................
#data frame
height<-c(67,56,78,89)
weight<-c(56,34,49,67)

data_set<-data.frame(height,weight)

data_set









