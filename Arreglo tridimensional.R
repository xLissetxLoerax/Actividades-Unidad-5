v1<-c(1:12)
M1<-matrix(v1,nrow = 3,ncol = 4,byrow = TRUE)

v2<-c(13:24)
M2<-matrix(v2,nrow = 3,ncol = 4,byrow = TRUE)

A<-array(c(M1,M2),dim = c(3,4,2))

A[,,1]
A[,,2]

