---
title: "Knight BSR Checklist for Reproducibility"
output: html_document
---

Updated: October 4, 2016

Reproduciblity can occur at every step in the history of your project. How easy will it be for others or your future self to answer these questions?

**BOLDED questions are required** (check these first) and the others are suggested (we aim for maximum reproducibility, please read them and consider how your project fits into these guidelines).

# Aims

- **Do good science.**
- **Think about the whole analysis pipeline.**
- Do not do anything by hand if you can avoid it.
- Use version control whenever possible.
- **Document, document, document.**

# Data

- Are original data files saved as read-only in the appropriate folder?
- Do all intermediate data files have clear documentation regarding their provenance?

# Documentation
 
- **Did you create a README? **
- **Is it clear where to begin? (e.g., can someone picking a project up see where to start running it) **
  + **Are all files in the appropriate folders as described by the File and Folder SOPs?**
- **Can you determine which file(s) was/were used as input in a process that produced a derived file? **
  + Do not save output files, save data + code + documentation instead. Only save output if you have very clearly documented how it was created.
- **Have you cited everything that should be cited? (code, data, etc.) **
- **Is there documentation about every result? **
- **Is the statistical methods section written to include every method performed?**
- Have you noted the exact version of every external application used in the process? 
- For analyses that include randomness, have you noted the underlying random seed(s)? 
- Have you specified the license under which you're distributing your content, data, and code? 
- Have you noted the license(s) for others peoples' content, data, and code used in your analysis? 
 
# Organization
 
 - **Which is the most recent data file/code? **
 - **Where did a file that you didn't generate come from? **
 - Which files/folders can I safely delete? 
    + Keep older files in an archive.
 - Can you find a file for a particular replicate of your research project? 
 - Have you stored the raw data behind each plot? 
 - Is your analysis output done hierarchically? (allowing others to find more detailed output underneath a summary) 
 - Do you run backups on all files associated with your analysis? 
    + Add the project folder to the TapeBackup folder on the server.
 - How many times has a particular file been generated in the past? 
 - Why was the same file generated multiple times? 
 
 
# Automation
 
 - **Are there manual data manipulation steps? If so, are they clearly documented?**
 - Are there hard coded values in the code or in tables or reports? Avoid this if possible.
 - Are all custom scripts under version control? 
 - Is your writing (content) under version control? 
 
# Publication
 
 - Have you archived the exact version of every external application used in your process(es)? 
 - Has any other BSR member tested your final results scripts?
 - Did you include a reproducibility statement or declaration at the end of your paper(s)? 
 - Are textual statements connected/linked to the supporting results or data? 
 - Did you archive preprints of resulting papers in a public repository? 
 - Did you release the underlying code at the time of publishing a paper? 
 - Are you providing public access to your scripts, runs, and results? 
 
 
---------

Adapted from [ROpenSci's Reproducibility Checklist](http://ropensci.github.io/reproducibility-guide/sections/checklist/) and [Roger Peng's Reproducible Research Coursera Notes ](https://github.com/DataScienceSpecialization/courses/blob/master/05_ReproducibleResearch/Checklist/Reproducible%20Research%20Checklist.pdf)
