  
library(here)

image<- sample(1:10, 50, replace=T)
respID<-rep(1:10, 5)
qID<-c(rep(1, 10), rep(2, 10),rep(3, 10),rep(4, 10),rep(5, 10))
obsID<-rep(1:10, 5)
doe<-data.frame(image, respID,qID,obsID)

write.csv(doe, here::here('survey', 'doe.csv'), row.names=F)
