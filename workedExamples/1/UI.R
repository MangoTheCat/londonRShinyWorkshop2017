library(shiny)

shinyUI(fluidPage(
  titlePanel("My First Shiny App!"),
  sidebarLayout(
    sidebarPanel(
      textInput("myText", "Enter text here:")
    ),
    mainPanel(
      textOutput("niceTextOutput")
    )
  )
  
    
)
)