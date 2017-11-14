
shinyUI(fluidPage(
  titlePanel("Exercise 1"),
  sidebarLayout(
    sidebarPanel(
      dateInput(inputId = "myDate",
                label = "Select a date:")
    ),
    mainPanel(
      mainPanel(
        textOutput("dateOutput")
        # textOutput("niceDay"),
        # textOutput("niceMonth"),
        # textOutput("niceYear")
      )
      

    )
  )
  
  
)
)