library(ggplot2)
iris2 <- read.csv("input/iris.csv")

ggplot(data=iris2, aes(x=Name, y=SepalLength))+
    geom_bar(stat = "identity")+
  theme_classic()
 