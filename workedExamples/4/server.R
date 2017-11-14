shinyServer(function(input, output){
  output$plotOutput <- renderPlot(
    hist(mtcars[ ,input$selectInput],
         main = paste("Histogram of", input$selectInput),
         xlab = input$selectInput)
  )
})
