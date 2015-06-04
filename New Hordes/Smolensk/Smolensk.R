#let's import data
Smolensk <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/New Hordes/Smolensk/Smolensk.csv")
Hegira.to.Gregorian.Dates <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/Hegira to Gregorian Dates.csv")
#make matrix
tidy.matrix <- matrix(ncol=3, nrow=30)
tidy.data <- data.frame(tidy.matrix)
#create dummy variables
x <- 1
#create procedure
for(n in 1:30){
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.1[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- 1
}
#now let's export the data
write.csv(tidy.data, file = "Smolensk_Hegira_to_Christian.csv", row.names = FALSE)
#now we have to do the same for the second date ranges
#let's reset the matrix
tidy.data <- data.frame(tidy.matrix)
#create procedure
for(n in 1:30){
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- x + 1
  if(Smolensk$Hegira.Date.2[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D..1[x]
    tidy.data$X3[n] <- Hegira.to.Gregorian.Dates$A.D.2[x]
  }
  x <- 1
}
#now let's export the data
write.csv(tidy.data, file = "Smolensk_Hegira_to_Christian_2.csv", row.names = FALSE)