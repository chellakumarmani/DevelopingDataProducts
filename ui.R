library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  titlePanel("Drawing Histogram for a selected count of random numbers"),
  
  # Sidebar with a slider input for choosing count of numbers 
  sidebarLayout(
    sidebarPanel(
       sliderInput("num",
                   "Choose a Number:",
                   min = 1,
                   max = 50,
                   value = 25
                   )
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
       plotOutput("hist")
    )
  )
))

