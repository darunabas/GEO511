#' ---
#' title:  Create Final Project Webpage
#' subtitle: Data I/O. RMarkdown to create dynamic research outputs.  Publishing to github/word/html/etc
#' week: 8
#' type: Task
#' reading:
#'   - Chapters  [11, 26-30 in R4DS](http://r4ds.had.co.nz)
#'   - Browse website about [RMarkdown](https://rmarkdown.rstudio.com/index.html)
#'   - Browse details about creating [RMarkdown Websites](https://rmarkdown.rstudio.com/rmarkdown_websites.htm)
#' tasks:
#'    - Create repository for final project
#'    - Explore various options for your project website
#'    - Push changes back to GitHub
#'    - Enable website on GitHub
#' ---
#' 

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
#' ## Overview
#' One convenient way to share research details is through a public website that includes all the information needed to reproduce the project.  You will do this for your final project.
#' 
#' Today we will make a copy of a template for your final project, edit it, and 'push' it back up to your github account.  You can check out the template code at [https://github.com/AdamWilsonLab/RDataScience_Project](https://github.com/AdamWilsonLab/RDataScience_Project) and the template website at [http://wilsonlab.io/RDataScience_Project/](http://wilsonlab.io/RDataScience_Project/)
#' 
#' ## R Markdown
#' 
#' Cheatsheet:
#' 
#' <a href="http://www.rstudio.com/wp-content/uploads/2016/03/rmarkdown-cheatsheet-2.0.pdf"> <img src="https://d33wubrfki0l68.cloudfront.net/6c48bf42c4571dc3e47a30c4d46c9472ee3fa9b9/3b49b/lesson-images/cheatsheets-1-cheatsheet.png" alt="alt text" width="400"></a>
#' 
#' ## Libraries
#' 

#' 
#' ## Create a copy of the project template.
#' 
#' Steps:
#' 
#' 1. Click on [this link](https://classroom.github.com/a/dIMAJ57i) to make a copy of the project template.  
#' 2. Open your new repository in GitHub.  It will look something like [https://github.com/geo511-2020/2019_GEO_511_Project-adammwilson](http://wilsonlab.io/RDataScience_Project/)
#' 3. Click the green button "Clone or Download" and copy the URL.
#' 
#' ## Clone the project template to your computer
#' Now you will make a local copy on your computer by creating a new project and 'cloning' the repository you just forked.
#' 
#' 1. Open RStudio
#' 2. **File -> New Project -> Version Control -> Git**
#'   * URL: paste from above.  It will be similar to  `https://github.com/geo511-2019/2019_GEO_511_Project-adammwilson` but with your username.
#'   * Project name: you can rename it if you want or keep the default: `2020_GEO_511_Project`
#'   * Project as subdirectory of `~/Documents/repos` or wherever you want to put it.
#' 3.  It should download the project to your computer then open it to the `index.Rmd` file.
#' 
#' ## Play with the project template
#' 
#' 1. Select the `Build` tab in the upper right corner of RStudio, then click `Build Website`
#' 2. Check out the website settings in `_site.yml`.  These adjust the appearance, title, etc.
#' 3. Check out `_navbar.yml`.  These settings define the menus, etc.  If you only have one page you probably won't need to adjust this information.  
#' 
#' ## Push to GitHub and enable the website
#' 1. Select the `Git` tab in the upper right and notice how it keeps track of any changes.
#'   * To 'commit' the files (which is like saving them), check the files you want to commit (or all of them) and click `commit`.
#'   *  Type in a brief message about the changes you made.  Maybe something like "First update to my project materials"
#'   * Click `Commit`, then `close`.
#'   * Click `Push` to push it back up to GitHub.
#' 2. Now go to your repository website (similar to `https://github.com/geo511-2020/2020_GEO_511_Project-adammwilson`
#' 3. Publish your website
#'    * Click settings in the upper right, then scroll down to `GitHub Pages` section
#'    * Change "Source" to `master branch /docs folder` and click Save
#'    * Copy your new site's URL to your clipboard
#'    * Go back to the 'Code' tab for your project respositor and find the line "No description, website, or topics provided" and click "Edit" on the right as shown in the following figure.
#'    ![](assets/github_website.png)
#'    * Paste the URL in the "Website" box. This will make it easier for others to find your website.
#' 4. Go to your new project webpage.
#' 5.  Now you can `commit` and then `push` your updates from RStudio and your website will be updated.  If you get tired of entering your username and password every time, check out the instructions [here](GitSSHNotes.html).  
#' 
#' ## Explore markdown functions
#' 
#' 1. Use the Cheatsheet to add sections and some example narrative.  
#' 2. Try changing changing the species name to your favorite species and re-run the report. 
#' 3. Add more figures or different versions of a figure
#' 4. Check out the `kable()` function for tables (e.g. `kable(head(d))`)
#' 
#' <a href="http://www.rstudio.com/wp-content/uploads/2016/03/rmarkdown-cheatsheet-2.0.pdf"> <img src="https://d33wubrfki0l68.cloudfront.net/6c48bf42c4571dc3e47a30c4d46c9472ee3fa9b9/3b49b/lesson-images/cheatsheets-1-cheatsheet.png" alt="alt text" width="400"></a>
#' 
#' > Abandoning the habit of secrecy in favor of process transparency and peer review was the crucial step by which alchemy became chemistry.<small>Raymond, E. S., 2004, The art of UNIX programming: Addison-Wesley.</small>
#' 
