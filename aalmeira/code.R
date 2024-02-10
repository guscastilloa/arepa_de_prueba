repo <- "/Users/upar/Downloads/arepa_de_prueba" # Paste path to local repository here
path <- paste0(repo,"/input")
iris2 <- read.csv(paste0(repo,"/input/iris.csv"))
iris2 <- read.csv("input/iris.csv")
install.packages("haven")
library(haven)
write_dta(iris2, "~/GitHub/arepa_de_prueba/input/iris.dta")

# Quick regression
m1 <- lm('PetalWidth~ SepalWidth', data=iris2)
str(iris2)

## install pacman
if(!require(pacman)) install.packages("pacman") ; require(pacman)
## require/install packages on this session
p_load(rio, # import/export data
       tidyverse, # tidy-data
       skimr, # summary data
       visdat, ## visualizing missing data
       corrplot, ## Correlation Plots 
       stargazer) ## tables/output to TEX. 

# Quick scatter plot

ggplot(data=iris2,
       mapping=aes(x=SepalLength, y=PetalLength, group=as.factor(Name), color=as.factor(Name))) + geom_point() 

