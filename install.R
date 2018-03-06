# Install packages from repositories --------------------------------------

# Get most recent bioconductor version
source("https://bioconductor.org/biocLite.R")

# Get list of packages & install
source("repo_install.R")
biocLite(repo_install_packages)


# Install custom packages from source -------------------------------------

# Get list of custom packages & install
source("custom_install.R")
install.packages(custom_install_packages, repos = NULL, type = "source")



# Install packages from github (requires devtools) ------------------------

# Get list of custom packages & install
library(devtools)
source("github_install.R")
devtools::install_github(github_install_packages, build_vignettes = TRUE, force = TRUE)


