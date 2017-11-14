shinyServer(function(input, output){
  
  output$niceTextOutput <- 
    renderText(paste("You entered the text:\n", input$myText))
})
