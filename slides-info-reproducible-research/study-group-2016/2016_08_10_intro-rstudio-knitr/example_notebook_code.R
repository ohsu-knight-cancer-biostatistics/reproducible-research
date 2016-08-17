
#' # This is a header
#' 
#' I can write comments like this that will be turned into
#' markdown text.

#+ chunkname, fig.width=10
x = rnorm(100)
# regular R comment, within my code chunk
plot(x)

#' This is the end of the report. Now click "Compile Notebook"
#' button in Rstudio. Or use `spin()` function
#' in knitr package, and we will have a weaved html document! 
#' Not as pretty as regular .Rmd+knitr but we can add
#' many options to make it just as nice, even YAML!
#'
