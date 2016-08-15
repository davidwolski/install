# install packages from repo
source("https://bioconductor.org/biocLite.R")
source("repo_install.R")
biocLite(repo_install_packages)

# custom install packages from source
source("custom_install.R")
install.packages(custom_install_packages, repos = NULL, type = "source")
