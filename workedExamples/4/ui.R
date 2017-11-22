shinyUI(fluidPage(
  titlePanel("My First Shiny App!"),
  sidebarLayout(
    sidebarPanel(
      selectInput("selectInput", "Select column:",
                  choices = colnames(mtcars))

    ),
      mainPanel(
      plotOutput("plotOutput")

      )
    )
  )
)