
---------------NEWFOUNDLAND_AND_LABRADOR_PROVINCE------------------
  
  
  install.packages("ggplot2", dependencies = TRUE)
require("ggplot2")
barchart = read.csv("C:\\Users\\Vimohi\\Desktop\\Work_Challenge\\Employement_By_Industry\\Data_Of_Provinces\\Newfoundland and Labrador_Province.csv")

barchart


dat <- data.frame(Industry= barchart$Industry,
                  Number_of_People_Employed = as.numeric(barchart$Dates))
ggplot(data=dat, aes(x=Industry, y=Number_of_People_Employed, fill=Industry))+
  
  
  geom_bar(stat="identity")+
  ggtitle("Newfoundland and Labrador's Employement By Industries")

