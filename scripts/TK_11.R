#' ---
#' title:  Project First Draft
#' subtitle:  Submit the first draft of your project for peer review
#' week: 11
#' type: Task
#' presentation: PS_11_ParallelProcessing.html
#' reading:
#'   - Documentation for [RMarkdown Websites](https://rmarkdown.rstudio.com/rmarkdown_websites.htm)
#' tasks:
#'    - Commit your first draft of your project to GitHub
#' ---
#' 

#' 
#' `r #presframe()`
#' 
#' # Reading
#' 
## ----reading,results='asis',echo=F--------------------------------------------
md_bullet(rmarkdown::metadata$reading)

#' 
#' # Tasks
#' 
## ----tasks,results='asis',echo=F----------------------------------------------
md_bullet(rmarkdown::metadata$tasks)

#' 
#' ### First Draft
#' 
#' The first draft of your project will be assessed by your peers in GitHub. The objectives of the peer evaluation are:
#' 
#' * Expose you to the work of your peers so you know what others are working on
#' * Provide an opportunity to share your knowledge to improve their project
#' 
#' You should use the project website template (or similar) to generate a html version of your project report. If your project requires any data not available in public repositories, you should put it in a folder called `/data` in your project's home directory and then import it into R with `read.csv('data/filename.csv')` or similar so that anyone with a copy of the repository can re-create the HTML output.
#' 
#' ## Required components of first draft
#' 
#' 1) **Introduction**  [~ 200 words]: Clearly stated background and questions / hypotheses / problems being addressed. Sets up the analysis in an interesting and compelling way.
#' 2) **Data**: Script downloads at least one dataset automatically through the internet or loads the data from the `data/` folder.  This could use a direct download (e.g. download.file()) or an API (e.g. anything from ROpenSci).
#' 3) **Figure**: The HTML file includes at least one figure of the data.
#' 2) **Reproducibility**: The .Rmd should generate the HTML output when "Build Website" is clicked.
#' 
#' ### Confirming 'reproducibility'
#' 
#' After pushing the files to GitHub, try downloading it as a zip file, opening in RStudio, and clicking build website - it should work.
#' 
#' ## Common issues
#' 
#' 1) Importing data from somewhere on your computer.  You should not have any commands such as `read.csv("~/projects/inputdata.csv")` that read any data from your computer other than the `data/` folder in your repository.
