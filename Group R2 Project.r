
library(tidyverse)

library(ggplot2)

file <- read.csv("ebola_data_db_format.csv")
file

fileN <- subset(file, Country == "Nigeria")
fileN

fileCSD <- subset(fileN, Indicator=="Cumulative number of suspected Ebola deaths")
fileCSD

fileCC <- subset(fileN, Indicator == "Cumulative number of confirmed Ebola cases")
fileCC

file

filePC <- subset(fileN, Indicator == "Cumulative number of probable Ebola cases")
filePC

unique(file$Indicator)
filePC <- subset(fileN, Indicator == "Cumulative number of probable Ebola cases")

fileCSD <- subset(fileN, Indicator=="Cumulative number of suspected Ebola deaths")
fileCPSC <- subset(fileN, Indicator == "Cumulative number of confirmed, probable and suspected Ebola cases")
fileCC<- subset(fileN, Indicator == "Cumulative number of confirmed Ebola cases")
filePC <- subset(fileN, Indicator == "Cumulative number of probable Ebola cases")
fileSC <- subset(fileN, Indicator == "Cumulative number of suspected Ebola cases")
fileCPSD <- subset(fileN, Indicator == "Cumulative number of confirmed, probable and suspected Ebola death")
fileCD <- subset(fileN, Indicator == "Cumulative number of confirmed Ebola deaths")
filePD <- subset(fileN, Indicator == "Cumulative number of probable Ebola deaths")
fileCFRPC <- subset(fileN, Indicator == "Case fatality rate (CFR) of probable Ebola cases")
fileCFRSC <- subset(fileN, Indicator == "Case fatality rate (CFR) of suspected Ebola cases")

filePD

fileCSD <- subset(fileN, Indicator=="Cumulative number of suspected Ebola deaths")
fileCSDee <- separate(fileCSD, Date, c("yyyy", "mm", "dd"))
unique(fileCSDee["yyyy"])

filePC <- subset(fileN, Indicator == "Cumulative number of probable Ebola cases")
filePC

fileSC <- subset(fileN, Indicator == "Cumulative number of suspected Ebola cases")
fileSC 

fileCC<- subset(fileN, Indicator == "Cumulative number of confirmed Ebola cases")
fileCC

fileCPSC <- subset(fileN, Indicator == "Cumulative number of confirmed, probable and suspected Ebola cases")
fileCPSC

fileCPSD <- subset(fileN, Indicator == "Cumulative number of confirmed, probable and suspected Ebola death")
fileCPSD

fileCD <- subset(fileN, Indicator == "Cumulative number of confirmed Ebola deaths")
fileCD

filePD <- subset(fileN, Indicator == "Cumulative number of probable Ebola deaths")
filePD

fileCFRPC <- subset(fileN, Indicator == "Case fatality rate (CFR) of probable Ebola cases")
fileCFRPC

fileCFRSC <- subset(fileN, Indicator == "Case fatality rate (CFR) of suspected Ebola cases")
fileCFRSC

fileCD <- subset(fileN, Indicator == "Cumulative number of confirmed Ebola deaths")
fileCD
#plot(storms$wind, type = "o", col = "blue", xlab = "Month", ylab = "Wind", main = "Wind chart")

csd <-0
pd <- 1
cd <- 7
d <- c(0, 1, 7)
plot(d, type = "o", col = "blue", xlab = "Commulative of 2014 - 2016", ylab = "Total", main = "Death chart")
grid(nx = 4, ny = nx, col = "lightgray", lty = "dotted", lwd = par("lwd"), equilogs = TRUE)

fileS <- subset(file, Country == "Spain")

SfileCSD <- subset(fileS, Indicator=="Cumulative number of suspected Ebola deaths")
SfileCPSC <- subset(fileS, Indicator == "Cumulative number of confirmed, probable and suspected Ebola cases")
SfileCC<- subset(fileS, Indicator == "Cumulative number of confirmed Ebola cases")
SfilePC <- subset(fileS, Indicator == "Cumulative number of probable Ebola cases")
SfileSC <- subset(fileS, Indicator == "Cumulative number of suspected Ebola cases")
SfileCPSD <- subset(fileS, Indicator == "Cumulative number of confirmed, probable and suspected Ebola death")
SfileCD <- subset(fileS, Indicator == "Cumulative number of confirmed Ebola deaths")
SfilePD <- subset(fileS, Indicator == "Cumulative number of probable Ebola deaths")
SfileCFRPC <- subset(fileS, Indicator == "Case fatality rate (CFR) of probable Ebola cases")
SfileCFRSC <- subset(fileS, Indicator == "Case fatality rate (CFR) of suspected Ebola cases")

SfileCPSC


fileCSD <- subset(fileN, Indicator=="Cumulative number of suspected Ebola deaths")



unique(file["Country"])

fileG <- subset(file, Country == "Guinea")
fileL <- subset(file, Country == "Liberia")
fileSL <- subset(file, Country == "Sierra Leone")
fileUK <- subset(file, Country == "United Kingdom")
fileM <- subset(file, Country == "Mali")
fileS <- subset(file, Country == "Senegal")
fileSP <- subset(file, Country == "Spain")
fileUSA <- subset(file, Country == "United States of America")
fileI <- subset(file, Country == "Italy")

SP<- subset(fileSP, Indicator=="Cumulative number of suspected Ebola deaths")
SP

I<- subset(fileI, Indicator=="Cumulative number of suspected Ebola deaths")
I

M <-subset(fileM, Indicator=="Cumulative number of suspected Ebola deaths")
M

S <- subset(fileS, Country == "Senegal")
S

fileUK <- subset(fileUK, Country == "Senegal")
fileUK

fileUSA <- subset(fileUSA, Country == "Senegal")
fileUSA

USA<- subset(fileUSA, Indicator=="Cumulative number of suspected Ebola deaths")
USA

SL<- subset(fileSL, Indicator=="Cumulative number of suspected Ebola deaths")
SL

mainCSV <- c(0,0,0,1,0,0,0,158)
#png(file = "barchart.png", pointsize=11)
barplot(mainCSV,xlab = "Affected Countries",ylab = "Number of Suspected Deaths",main = "Cummulative suspected deaths(Affected Countries)", names.arg=c("Italy","Mali","Nigeria","Senegal","Spain","Uk","USA","Sierra Leone"), col=c("blue","red","red","red","blue","blue","blue","red", space=30))
dev.off()



head(file)


