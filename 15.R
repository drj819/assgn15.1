

getwd()
p='C:\Users\Admin\Downloads\acad\Dataset\Dataset\Training\Features_Variant_1.csv'
setwd(p)
list.files()
list.dirs()


library(readr)

Features_Variant_1 <- read.csv ('C:\Users\Admin\Downloads\acad\Dataset\Dataset\Training\Features_Variant_1.csv')
dim(Features_Variant_1)


Features<-Features_Variant_1
normalize<-function(x) {return((x-min(x))/(max(x)-min(x)))}

Features_norm<-as.data.frame(lapply(Features,normalize))
Features_norm

summary(fit)
library(ResourceSelection)
library(caret)