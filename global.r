##### Packages #####

if(!require(checkpoint))
  install.packages("checkpoint")

checkpoint::checkpoint("2017-11-15", project = "~")

library(shiny)
library(leaflet)
library(data.table)
library(magrittr)
library(stringr)
library(dplyr)
library(plotly)
library(forcats)
library(extrafont)
library(bezier)
library(car)

if(!require(statupinternal))
  devtools::install_git("https://git.stablab.de/RPackages/statupinternal")
library(statupinternal)


