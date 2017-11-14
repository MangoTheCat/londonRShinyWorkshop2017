shinyServer(function(input, output){
output$niceTextOutput <- renderText(paste("You entered text: ", input$myTextInput))
output$niceNumberOutput <- renderText(paste("You selected the number: ", input$myNumberInput))
output$niceSelectOutput <- renderText(paste("You selected option: ", input$mySelectInput))
})
