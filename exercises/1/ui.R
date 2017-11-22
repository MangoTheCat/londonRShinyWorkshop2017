fluidPage(
  titlePanel("Exercise 1"),
  sidebarLayout(
    sidebarPanel(
      dateInput(inputId = "dateInput", label = "Select a date:")
    ),
    mainPanel(
      textOutput("dateOutput")
    )
  )
)
