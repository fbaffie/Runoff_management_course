
# rmarkdown::render("index.Rmd", output_dir = "_gh-pages", encoding = 'UTF-8')
rmarkdown::render("index.Rmd", encoding = 'UTF-8')

# rmarkdown::render("teaching.Rmd", output_dir = "_gh-pages", encoding = 'UTF-8')
rmarkdown::render("teaching.Rmd", encoding = 'UTF-8')

# rmarkdown::render("projects.Rmd", output_dir = "_gh-pages", encoding = 'UTF-8')
rmarkdown::render("projects.Rmd", encoding = 'UTF-8')

# rmarkdown::render("feedback.Rmd", output_dir = "_gh-pages", encoding = 'UTF-8')
rmarkdown::render("feedback.Rmd", encoding = 'UTF-8')

# subfolder = "./00_Widgets"
# rmd_files_list <- list.files(path = subfolder, pattern = ".Rmd")
# for (rmd_file in rmd_files_list) {
#   rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), encoding = 'UTF-8')
#   # rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), output_dir = paste("_gh-pages", subfolder, sep ="/"), encoding = 'UTF-8')
# }

subfolder = "./01_Hydrology"
rmd_files_list <- list.files(path = subfolder, pattern = ".Rmd")
for (rmd_file in rmd_files_list) {
  rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), 
                    encoding = 'UTF-8')
  # rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), output_dir = paste("_gh-pages", subfolder, sep ="/"), encoding = 'UTF-8')
}

subfolder = "./02_Hydraulics"
rmd_files_list <- list.files(path = subfolder, pattern = ".Rmd")
for (rmd_file in rmd_files_list) {
  rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), encoding = 'UTF-8')
  # rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), output_dir = paste("_gh-pages", subfolder, sep ="/"), encoding = 'UTF-8')
}

subfolder = "./03_Catchment_scale"
rmd_files_list <- list.files(path = subfolder, pattern = ".Rmd")
for (rmd_file in rmd_files_list) {
  rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), encoding = 'UTF-8')
  # rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), output_dir = paste("_gh-pages", subfolder, sep ="/"), encoding = 'UTF-8')
}


subfolder = "./04_Urban_SW"
rmd_files_list <- list.files(path = subfolder, pattern = ".Rmd")
for (rmd_file in rmd_files_list) {
  rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), encoding = 'UTF-8')
  # rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), output_dir = paste("_gh-pages", subfolder, sep ="/"), encoding = 'UTF-8')
}

subfolder = "./EXERCISES"
rmd_files_list <- list.files(path = subfolder, pattern = ".Rmd")
for (rmd_file in rmd_files_list) {
  rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), encoding = 'UTF-8')
  # rmarkdown::render(paste(subfolder, rmd_file, sep ="/"), output_dir = paste("_gh-pages", subfolder, sep ="/"), encoding = 'UTF-8')
}
