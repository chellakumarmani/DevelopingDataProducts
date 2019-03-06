library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$hist <- renderPlot({
    
   hist(rnorm(input$num),col = 'darkgray', border = 'white')
    
  })
  
})
