myserver <- function(input, output, session) {
  output$plot <- renderPlot({
    simple_plot(cars, input)
  })
  
  output$summary <- renderPrint({
    summary(cars)
  })
  
  output$table <- DT::renderDataTable({
    DT::datatable(cars)
  })
}

