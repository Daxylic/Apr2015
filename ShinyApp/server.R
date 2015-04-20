library(shiny)

# Each entry to output should contain the output of one of Shiny’s render* functions.
# These functions capture an R expression and do some light pre-processing on the expression.
# Use the render* function that corrresponds to the type of reactive object you are making.
# 
# render func 	creates
# --------------------
# renderImage 	images (saved as a link to a source file)
# renderPlot 	plots
# renderPrint 	any printed output
# renderTable 	data frame, matrix, other table like structures
# renderText 	character strings
# renderUI 		a Shiny tag object or HTML


shinyServer(function(input, output) {
	output$outNum1 <- renderText({input$num1})
	output$outNum2 <- renderText({input$num2})	
})
