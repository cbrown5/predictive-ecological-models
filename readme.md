# Predictive ecological models 

[Dr. Chris Brown](https://discover.utas.edu.au/C.J.Brown)  

Welcome to our "Predictive ecological models with R" course site. All the course materials are freely available, including a Spanish translation. Below are instructions for getting setup or jump straight to the notes and data.

### [Course notes](https://www.seascapemodels.org/predictive-ecological-models/predictive-ecological-models.html)

### [Course notes in Spanish](https://www.seascapemodels.org/predictive-ecological-models/modelos-ecologicos-predictivos-en-espanol.html)

### [Data for course](https://github.com/cbrown5/predictive-ecological-models/raw/refs/heads/main/data-cleaned.zip)

## Setup

So that the course runs efficiently, and to save plenty of time for trying fun things in R, we'd ask that you come to the course prepared.
This is an intermediate level course, so we'll assume you know how to install R and R packages. As a general guide to what we expect in terms of prior knowledge, we'll assume you can run R, load data and write basic calculations that you save in a script.

Please have R ([install from here](https://cran.r-project.org/)) and [Rstudio](https://www.rstudio.com/products/rstudio/) (we use the free desktop version) installed on your computer before starting. You'll want to save plenty of time for doing this, it can be tricky on some computers, especially if you do not have 'admin' permission on a work computer. You may need to call IT to get help. We obviously only offer limited help with such installation issues.
We are using R version >4.0.2 currently for writing this course, so there may be some minor differences if you have a different version. We definitely recommend making sure you have version 4 or greater.

You'll also need to install a few R packages. You can install them with this R code in R's console:
`install.packages(c("tmap", "tidyverse", "corrplot", "sf", "patchwork", "visreg"))`
If that doesn't work email us with the error and we'll try to help. Otherwise, see your IT department for help.

We'll also show some genAI tools for coding, [set-up information is here](https://www.seascapemodels.org/rstats/2025/02/07/setting-up-vscode-r-cline.html)