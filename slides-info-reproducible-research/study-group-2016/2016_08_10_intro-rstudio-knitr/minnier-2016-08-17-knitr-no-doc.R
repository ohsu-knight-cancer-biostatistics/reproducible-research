## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----purlthis, eval=FALSE------------------------------------------------
## library(knitr)
## setwd("slides-info-reproducible-research/study-group-2016/2016_08_10_intro-rstudio-knitr/")
## purl("minnier-2016-08-17-knitr.Rmd", output="minnier-2016-08-17-knitr-no-doc.R")
## purl("minnier-2016-08-17-knitr.Rmd",
##      output="minnier-2016-08-17-knitr-with-doc.R",
##      documentation = 2)

## ----eval=FALSE, echo=TRUE-----------------------------------------------
## library(knitr)
## spin("example_notebook_code.R")

## ----eval=FALSE, echo=TRUE-----------------------------------------------
## setwd("~/Documents/") # change working directory to directory with .Rmd file
## knit(input = "Example.Rmd", output = "Example.md") # .Rmd to .md
## mardownToHTML(file = "Example.md", output = "Example.html") #.md to .html

## ----eval=FALSE, echo=TRUE-----------------------------------------------
## knit2html(file = "~/Documents/Example.Rmd", output = "~/Documents/Example.html")

## ----eval=FALSE, echo=TRUE-----------------------------------------------
## render(file = "~/Documents/Example.Rmd")

## ----eval=FALSE, echo=TRUE-----------------------------------------------
## render("Example.Rmd", c("pdf_document", "html_document"))

## ----library, eval=FALSE-------------------------------------------------
## source("render-analysis-report.R")
## 
## setwd("analysis-code")
## purl("analysis-datasharing.Rmd", output = "mycode.R")
## purl("analysis-datasharing.Rmd", output = "mycode-withdoc.R", documentation = 2)
## 
## knitr::knit2html("analysis-data-sharing.Rmd", output = "myoutput.html")
## 
## rmarkdown::render("analysis-datasharing.Rmd",
##                   output_format = c("html_document", "pdf_document"),
##                   params = list(showcode=TRUE))

