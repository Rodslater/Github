library(usethis)

usethis::use_git_config(# Seu nome
  user.name = "rodslater", 
  # Seu email
  user.email = "rodslater@msn.com")

usethis::edit_r_environ()

usethis::create_github_token()
usethis::use_git()
