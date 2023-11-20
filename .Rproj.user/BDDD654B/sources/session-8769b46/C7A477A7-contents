
repo_url_vect <- rep("https://raw.githubusercontent.com/rdatatoolbox/datarepo/main/data/", 4)
database_vect <- c("pantheria", rep("wildfinder", 3))
file_name_vect <- c("PanTHERIA_1-0_WR05_Aug2008.txt", "wildfinder-mammals_list.csv", 
                    "wildfinder-ecoregions_list.csv","wildfinder-ecoregions_species.csv")

for (i in 1:length(file_name_vect)){
dl_data(repo_url = repo_url_vect[i], database = database_vect[i], file_name = file_name_vect[i])
}

data_md_url <- "https://raw.githubusercontent.com/rdatatoolbox/datarepo/main/README.md"
utils::download.file(url = data_md_url, destfile = file.path("data","README.md"))
