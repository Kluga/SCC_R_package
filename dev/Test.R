install.packages("devtools")

library(devtools)

wd <- "C:/Users/Alexander/Documents/Universit?t/HiWi/RStudio/Pckgs/SCC_R_package"
setwd(wd)

load_all(".") #Working directory should be in the package directory

F_to_C(79)

C_to_F(20)