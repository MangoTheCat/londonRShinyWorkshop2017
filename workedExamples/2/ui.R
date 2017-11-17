
shinyUI(fluidPage(
  titlePanel("My First Shiny App!"),
  sidebarLayout(
    sidebarPanel(
      textInput("myTextInput", "Enter text here:"),
      numericInput("myNumberInput", "Select a number:",
                   value = 50, min = 0, max = 100, step = 1),
      selectInput("mySelectInput", "Select from the dropdown",
                  choices = LETTERS[1:10])
    ),
    mainPanel(
        h4("Using HTML in Shiny"),
        p("This is a paragraph of text that is included in our main panel.",
          strong("This text will be in bold.")),
        textOutput("niceTextOutput"),
        textOutput("niceNumberOutput"),
        textOutput("niceSelectOutput")
      )
      

    )
  )
  
)