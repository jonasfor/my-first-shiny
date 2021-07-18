library(markdown)
library(shiny)
library(rsconnect)

source("scripts/simple-plot.R")

source('ui.R', local = TRUE)
source('server.R')


shinyApp(
  ui = myUI,
  server = myserver
)