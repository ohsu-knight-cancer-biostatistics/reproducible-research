---
title: "Intro to Markdown"
output: 
  html_document: 
    number_sections: yes
    toc: yes
---

This is a [markdown](http://daringfireball.net/projects/markdown/) document.
===========================

*Note*: Some of this is from [Karl Broman's Markdown tutorial](http://kbroman.org/knitr_knutshell/pages/markdown.html).

There is an interactive markdown tutorial here: http://www.markdowntutorial.com/

Plain text becomes html. Html looks like this, but it doesn't matter because
we don't need to know it!
```
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>

<body>
<h1>Markdown example</h1>

<p>This is a simple example of a Markdown document.</p>

<p>Use a blank link between paragraphs.
You can use a bit of <strong>bold</strong> or <em>italics</em>. Use backticks to indicate
<code>code</code> that will be rendered in monospace.</p>
```

Note that there are six levels of headers, with tags `<h1>, <h2>, <h3>, …, <h6>`. Think of these as the title, section, subsection, sub-subsection, …

**here's my bold list**

- one
- two
- three

*now italics*

1. a
2. b
3. c

# Markdown documents are plain text converted to html

Markdown is a formatting syntax, but it’s also a [software tool](http://daringfireball.net/projects/downloads/Markdown_1.0.1.zip); 
in particular, it’s a Perl script. So one approach to converting a Markdown 
document to html is to download and use that perl script.

Many programs convert markdown files (.md) to html files. The easiest for us is
R or Rstudio, but non-R users have been using markdown for other uses and have
their own converters.

RStudio uses the [rmarkdown package](https://github.com/rstudio/rmarkdown) to convert from Markdown to html. This uses [pandoc](http://pandoc.org/) for the actual conversion. 

R Markdown combines markdown and R code
and require .Rmd extensions.

## Plain text is nice

Link to things.

http://google.com

A [linked phrase](http://google.com). 

```
This text is displayed verbatim / preformatted
```

blockquotes:

> Here is a quote, followed by a code chunk:
>
> ```{r}
> x = 1:10
> rev(x^2)
> ```

# Math (latex code)

here we go: $\alpha+\beta=\gamma$. Note this is not supported by native markdown. You probably want to try RStudio, or at least the R package **markdown**, or the function `knitr::knit2html()`.

# Markdown cheatsheet

https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
