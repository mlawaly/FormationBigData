library(readxl)
library(haven)
#
base_menage_ehcvm <- read_excel("data/base_menage_ehcvm.xls")

base_menage <- read.csv("data/base_menage.csv")


BD_EHCVM_MENAGE_SPSS <- read_sav("data/BD_EHCVM_MENAGE_2018_GD.sav")
View(BD_EHCVM_MENAGE_2018_GD)


BD_EHCVM_MENAGE_STATA <- read_dta("data/BD_EHCVM_MENAGE_2018_GD.dta")
View(BD_EHCVM_MENAGE_2018_GD)

