# app-01
描述一下
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel('hello'),
  sidebarPanel(),
  mainPanel()
))
library(shiny)
##定义输入和输出的关系
shinyServer(function(input,output){
})
