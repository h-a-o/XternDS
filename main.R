setwd("~/Downloads/")
library(dplyr)
library(ggplot2)
# read in data
df<-read.csv("ds.csv")

library(plotly)
library("scatterplot3d")

ggplot(data = df,aes(x=xcoordinate,y=ycoordinate,color=power_level))+geom_point()+labs(col="temperature")
plot_ly(x=maxSD$LightQuarkMass_MeV, y=maxSD$StrangeQuarkMass_MeV, z=maxSD$derivative, type="scatter3d", mode="markers", color=maxSD$Temp_GeV)

