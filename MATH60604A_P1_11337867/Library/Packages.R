# Set CRAN mirror
options(repos = c(CRAN = "https://cran.rstudio.com/"))

# Load required packages
if (!requireNamespace("here", quietly = TRUE)) {
  install.packages("here")
}

#### VERIFY THAT ALL OF THESE PACKAGES ARE ACTUALLY BEING USED ####
required_packages <- c("dplyr",
                       "ggplot2", 
                       "emmeans",
                       "rmarkdown",
                       "tinytex",
                       "knitr",
                       "MASS",
                       "car",
                       "rmarkdown",
                       "patchwork",
                       "gridExtra")


for (package in required_packages) {
  # Check if package is already installed
  if(!require(package, character.only = TRUE)) {
    # If not, install package
    install.packages(package)
  }
  # Load required packages
  library(package, character.only = TRUE)
}

update.packages(ask = FALSE, checkBuilt = TRUE)
tinytex::tlmgr_update()