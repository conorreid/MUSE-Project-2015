#import data
Bryansk.2001 <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/New Hordes/Bryansk 2001/Bryansk 2001.csv")
Hegira.to.Gregorian.Dates <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/Hegira to Gregorian Dates.csv")
#make matrix
tidy.matrix <- matrix(ncol=3, nrow=57)
tidy.data <- data.frame(tidy.matrix)
#create dummy variables
x <- 1
#create procedure
for(n in 1:57){
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Bryansk.2001$Hegira.Dates[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- 1
}
#now let's export the data
write.csv(tidy.data, file = "Bryansk_2001_Hegira_to_Christian.csv", row.names = FALSE)