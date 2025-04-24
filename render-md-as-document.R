# Script to render a .md file as a document 
# Load necessary library
library(rmarkdown)

# Define the path to the .md file
# md_file <- "predictive-ecological-models.Rmd"
md_file <- "modelos-ecologicos-predictivos-en-espanol.Rmd"

# Render the .md file as io slides
# render(md_file, output_format = "word_document")

render(md_file, output_format = "html_document")
# render(md_file, output_format = "ioslides_presentation")