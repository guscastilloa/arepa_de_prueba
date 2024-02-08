iris2 <- read.csv("~/GitHub/arepa_de_prueba/input/iris.csv")
install.packages("haven")
library(haven)
write_dta(iris2, "~/GitHub/arepa_de_prueba/input/iris.dta")

write_dta(iris2, "~/GitHub/arepa_de_prueba/input/iris_v2.dta")
