install.packages("installr")
install.packages("tidyverse")
install.packages("tidyquant")
install.packages("Lahman")
install.packages("httr")
install.packages("rJava")
install.packages("RSelenium")
install.packages("rvest")
install.packages("XML")
install.packages("magrittr")
install.packages("stringr")
install.packages("jsonlite")
install.packages("tinytex")
install.packages("openxlsx")
install.packages("Rtools")
install.packages("latex2exp")
install.packages("combinat")
install.packages("gtools")      
install.packages("Rlab")
install.packages("plm")
install.packages("data.table")
install.packages("zoo")
install.packages("lubridate")
install.packages("DBI")
install.packages("duckdb")
install.packages("duckplyr")
install.packages("RSQLite")
install.packages("moments")
install.packages("ggrepel")
install.packages("corrplot")


library(installr)               #command is updateR() if needed#
library(tidyverse)
library(tidyquant)
library(Lahman)
library(httr)
library(rJava)
library(RSelenium)
library(rvest)
library(XML)
library(magrittr)
library(stringr)
library(jsonlite)
library(tinytex)
library(openxlsx)
library(Rtools)
library(latex2exp)
library(combinat)
library(gtools)
library(Rlab)
library(plm)
library(data.table)
library(zoo)
library(lubridate)
library(DBI)
library(duckdb)
library(duckplyr)
library(RSQLite)
library(moments)
library(ggrepel)
library(corrplot)

.Machine$sizeof.pointer     #Says number of bytes R runs (4 is 32-bit, 8 is 64-bit)#
sessionInfo()               #command is updateR() if needed#
version
getwd()                     #can change with setwd()#
data()                      #gives built in data sources to use, e.g. iris#
                            #use dput to share data#

ls("package:package_name")  #gives the functions in a package#
package::function()         #use one function from package instead of load whole thing# 

