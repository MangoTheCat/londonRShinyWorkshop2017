shinyServer(function(input, output){
  output$plotOutput <- renderPlot(
    hist(rnorm(input$numberInput), col = input$colInput )
  )
})
