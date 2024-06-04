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
install.packages("tidyquant")
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
library(tidyquant)
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

.Machine$sizeof.pointer     #Says number of bytes R runs (4 is 32-bit, 8 is 64-bit)#
sessionInfo()               #command is updateR() if needed#
version

ls()                        #gives the functions in a package#
getwd()                     #can change with setwd()#
data()                      #gives built in data sources to use, e.g. iris#
                            #use dput to share data#
