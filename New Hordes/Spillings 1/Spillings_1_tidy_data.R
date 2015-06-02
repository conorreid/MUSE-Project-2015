#import data
Hegira.to.Gregorian.Dates <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/Hegira to Gregorian Dates.csv")
Spillings.1 <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/New Hordes/Spillings 1/Spillings 1.csv")
#make matrix
tidy.matrix <- matrix(ncol=3, nrow=565)
tidy.data <- data.frame(tidy.matrix)
#create dummy variables
x <- 1
#make procedure
for(n in 1:565){
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- 1
}
#now let's export this tidy data
write.csv(tidy.data, file = "Spillings_1_tidy.csv", row.names = FALSE)
#now we have to do this for the second dates
#so, reset the data frame
tidy.data <- data.frame(tidy.matrix)
#create the procedure
for(n in 1:565){
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Spillings.1$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- 1
}
#now let's export this tidy data
write.csv(tidy.data, file = "Spillings_1_tidy_2.csv", row.names = FALSE)