shinyServer(function(input, output){
output$dataOutput <- renderDataTable(
  switch(input$selectInput,
         "airquality" = airquality,
         "iris" = iris,
         "mtcars" = mtcars)
)
})
