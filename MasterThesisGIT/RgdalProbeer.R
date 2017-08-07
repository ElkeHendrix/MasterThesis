rm(list=ls())
ls()
# Make sure the list is empty

setwd("C:/Users/Bram-Notebook/Thesis/MasterThesisGIT")
getwd()
datdir<-file.path("data")
#set working directory and data directory

library(rgdal)
getGDALVersionInfo()
library(raster)
