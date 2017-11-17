shinyServer(function(input, output){
  output$dateOutput <- renderText(
    format(input$dateInput, format = "A %A in %B. The year is %Y")
    )  
})
