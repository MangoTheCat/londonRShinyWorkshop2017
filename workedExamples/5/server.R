shinyServer(function(input, output){
  simData <- reactive({
    rnorm(input$numberInput)
  })
  output$plotOutput <- renderPlot(
    hist(simData(), col = input$colInput )
  )
})
