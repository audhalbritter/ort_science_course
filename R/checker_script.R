Checker script

remotes::install_github("richardjtelford/checker")
library(checker)

chk_requirements(path = "R/IAVS_workshop_2026.yaml")
# Or from GitHub (use raw URL, not the blob page):
chk_requirements(path = url("https://raw.githubusercontent.com/audhalbritter/ort_science_course/main/R/IAVS_workshop_2026.yaml"))
