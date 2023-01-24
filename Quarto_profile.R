library(quarto)
install.packages("usethis")
library(usethis)

use_git_config(user.name = "Maria Cristina Perez", user.email = "cristina_pc@hotmail.com")
usethis::use_git()

usethis::use_github()
#usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)

usethis::git_default_branch_rename(from = "master", to = "main")

