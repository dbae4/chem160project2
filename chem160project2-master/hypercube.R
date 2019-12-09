dists<-c()
for (i in 1:10000) {
 P1<-runif(2)
 P2<-runif(2)
 P3<-runif(2)
 dist<-sqrt(sum((P1-P2-P3)^2))
 dists<-c(dists, dist)
}
mean.dist<-mean(dists)
cat(mean.dist,"\n")
plot(dists)
