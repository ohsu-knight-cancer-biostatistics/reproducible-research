---
title: "Reproducible Research SOPs"
author: "Knight Biostatistics Shared Resource"
date: "September 20, 2016"
output: 
  html_document: 
    theme: flatly
---

# Reproducible Research

As a collaborative team, Knight BSR and CRAB aim to increase reproducibility and transparency in our research. This document serves as a record of reproducibility related tasks in progress and completed.

# Checklist

Knight BSR Checklist for Reproducibility should be considered at the beginning of every project and assessed at completion. The results and answers of the checklist should be stored in the FinalResults folder.

# Data storage

## Guidelines for storing data

- Data is stored on a shared server. The shared drive is accessible to all BSR members, can be accessed from the server computer which has R, SAS, and other statistical tools, and can be mounted on a local computer for analysis.
- Store data on the shared server within folder structure outlined below.
- Keep original data in tact, store as Read-only.
- Avoid manual file manipulation. Instead, perform all data wrangling with code that can be rerun with the original data.

## Folder organization best practices

References:

- https://www.maxmasnick.com/analysis-org
- https://r-dir.com/blog/2013/11/folder-structure-for-data-analysis.html
- http://nicercode.github.io/blog/2013-04-05-projects/
- Sas specific: http://www2.sas.com/proceedings/forum2008/083-2008.pdf
- http://chance.amstat.org/2015/11/reproducible-reporting
- Gandrud 2013

## File naming best practices

- All new projects must follow this folder and file structure on the BSR server.
- Store a complete set of files to reproducible final results in the FinalResults folder.

References:

- https://library.stanford.edu/research/data-management-services/data-best-practices/best-practices-file-naming
- http://www.exadox.com/en/articles/file-naming-convention-ten-rules-best-practice

# Shared Code

- Code that can be implemented in future projects as well as packages or libraries of functions should be stored in the Shared Code folder on the server, as well as github (https://github.com/ohsu-knight-cancer-biostatistics).

# Training

- Introduction to reproducible research and goals in reproducible research were discussed and presented to BSR and BSR+CRAB. (12/2015, 04/2016, 06/2016)
- Participation in ASA Webinar "Enabling Reproducibility in Statistical Analyses Using R Markdown" (07/2016)
- Reproducible Research Journal Club (08/2016-10/2016) - Study of Ganrud (2013)[^gr1] and Stodden, Leisch, and Peng (2014)[^slp].
- Training in markdown, Rmarkdown, knitr, git, and github (09/2016).
- Participation in ASA Webinar "Best Practices in Data Analysis" (09/2016)


[^gr1]: Gandrud, C. (2013). Reproducible Research with R and R Studio. CRC Press.
[^slp]: Stodden, V., Leisch, F., & Peng, R. D. (Eds.). (2014). Implementing reproducible research. CRC Press.



