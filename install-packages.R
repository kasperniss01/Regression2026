# Run this script once to install the packages used in the course materials.
# In Positron, open this file and click "Source", or run:
# source("install-packages.R")

# Add future packages from CRAN to this vector.
cran_packages <- c(
  "remotes"
)

missing_cran_packages <- cran_packages[
  !vapply(cran_packages, requireNamespace, quietly = TRUE, FUN.VALUE = logical(1))
]

if (length(missing_cran_packages) > 0) {
  install.packages(missing_cran_packages)
}

# Packages installed from GitHub.
if (!requireNamespace("RwR", quietly = TRUE)) {
  remotes::install_github(
    "nielsrhansen/RwR",
    subdir = "RwR_package",
    upgrade = "never"
  )
}

message("All course packages are installed.")
