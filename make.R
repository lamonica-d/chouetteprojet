#' chouetteprojet: A Research Compendium
#' 
#' @description 
#' A paragraph providing a full description of the project and describing each 
#' step of the workflow.
#' 
#' @author Dominique Lamonica \email{dominique.lamonica@gmail.com}
#' 
#' @date 2023/11/20

#tructruc

## Install Dependencies (listed in DESCRIPTION) ----

devtools::install_deps(upgrade = "never")


## Load Project Addins (R Functions and Packages) ----

devtools::load_all(here::here())


## Global Variables ----

# You can list global variables here (or in a separate R script)


## Run Project ----
source("analyses/download-data.R")

# List all R scripts in a sequential order and using the following form:
# source(here::here("analyses", "script_X.R"))
