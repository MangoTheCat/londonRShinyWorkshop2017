shinyServer(function(input, output){
  
output$dateOutput <- renderText(
  format(input$myDate, format = "A %A in %B. The year is %Y")
)  

# output$niceDay<- renderText(paste("Day of selected date: ",
#                                   weekdays(input$myDate)))
# output$niceMonth <- renderText(paste("Month of selected date: ",
#                                      months(input$myDate)))
# output$niceYear <- renderText(paste("Year of selected date: ",
#                                     format(input$myDate, "%Y")))

})
