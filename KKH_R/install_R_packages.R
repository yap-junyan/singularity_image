# Install R packages (replace with your actual packages)
install.packages(c("data.table", "dplyr", "stringr", "tidyverse", "tibble", "readxl", "writex", "tidyr", "rsnps", "MendelianRandomization", "TwoSampleMR", "remotes"), dependencies = TRUE)

# Install R package hosted on Github
remotes::install_github("MRCIEU/TwoSampleMR")