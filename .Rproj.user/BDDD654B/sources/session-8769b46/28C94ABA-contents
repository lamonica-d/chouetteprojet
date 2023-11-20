#' Download the 4 dataset to run chouetteprojet
#'
#' @param data_url A character string (or a vector of character strings): the url(s) 
#' where data can be found.
#' @param database A character string (or a vector of character strings): the database(s)
#' where data is stored.
#' @param file_name A character string (or a vector of character strings): the name(s)
#' of the destination file(s) for the data that is downloaded.
#' @return No return value.

dl_data <- function(repo_url, database, file_name){
  
  dir_path = file.path("data", database)
  dir.create(path = dir_path, recursive = TRUE, showWarnings = FALSE)
  data_url <- paste0(repo_url, database, file_name)
  
  if (httr::http_error(data_url)){
    "Unable to reach the website"
  }
    utils::download.file(url = data_url, destfile = file.path(dir_path,file_name), 
                         overwrite = TRUE)

}
    
