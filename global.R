
library(shiny)
library(shinydashboardPlus)
library(magrittr)
library(dplyr)
library(tidyr)
library(tidyverse)
library(reshape2)
library(fontawesome)
library(wesanderson)
library(echarts4r)
library(data.table)
library(echarts4r.maps)
library(shinythemes)
library(bs4Dash)
library(rgdal)
library(shinycssloaders)
library(shinyWidgets)
library(curl)
library(leaflet)
library(RColorBrewer)
library(htmltools)


source('ui.R', local = TRUE, encoding = 'UTF-8')
source('server.R', encoding = 'UTF-8')

# run app 
shinyApp(ui, server)

