
library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Hello, Test Page"),

  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      numericInput("num1", "Number #1", value = 21),
      numericInput("num2", "Number #2", value = 5)
    ),

    mainPanel(		
		h3("Implementation will come later")
    )
  )
))
