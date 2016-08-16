# Intro to R Markdown
Jessica Minnier  
August 9, 2016  



# Template

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```r
summary(cars)
```

```
##      speed           dist       
##  Min.   : 4.0   Min.   :  2.00  
##  1st Qu.:12.0   1st Qu.: 26.00  
##  Median :15.0   Median : 36.00  
##  Mean   :15.4   Mean   : 42.98  
##  3rd Qu.:19.0   3rd Qu.: 56.00  
##  Max.   :25.0   Max.   :120.00
```

## Including Plots

You can also embed plots, for example:

![](intro-rmarkdown_files/figure-html/pressure-1.png)<!-- -->

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

# R Markdown - what is it?

R Markdown is just Markdown + R code. It is a formatting syntax.

knitr converts R Markdown (runs the code) --> Markdown --> html

# Knitr in a knutshell - Karl Broman

[Some of this is from K Broman's knitr tutorial.](http://kbroman.org/knitr_knutshell/pages/Rmarkdown.html)

## Chunks


```r
x <- rnorm(100)
y <- 2*x + rnorm(100)
cor(x, y)
```

```
## [1] 0.9036892
```

## Inline code

Here we can have R code in line such as:

We have 3 items. Also `x[1]` = -2.04.

Never hard code a result or summary statistic again!

## Chunk Options

```
echo=FALSE        Don't include the code
results="hide"    Don't include the output 
include=FALSE     Don't show code or output
eval=FALSE        Don't evaluate the code at all
warning=FALSE     Don't show R warnings
message=FALSE     Don't show R messages 
fig.width=#       Width of figure
fig.height=#      Height of figure
fig.path="Figs/"  Path for figure files
```

## Global chunk options


```r
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',
                      echo=FALSE, warning=FALSE, message=FALSE)
```

## Knitr compiles to .md

To compile me, run this in R:

    library(knitr)
    knit('intro-rmarkdown.Rmd')
    

## conclusion (via Yihui Xie:)

Nothing fancy. You are ready to go. When you become picky, go to the [knitr website](http://yihui.name/knitr/).

![knitr logo](http://yihui.name/knitr/images/knit-logo.png)
