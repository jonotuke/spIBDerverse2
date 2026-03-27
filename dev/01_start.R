golem::install_dev_deps()

usethis::use_mit_license("Jono Tuke")
golem::use_readme_rmd(open = FALSE)
devtools::build_readme()
usethis::use_code_of_conduct(contact = "Jono Tuke")
usethis::use_lifecycle_badge("Experimental")
usethis::use_news_md(open = FALSE)

golem::use_recommended_tests()

golem::use_favicon()

golem::use_utils_ui(with_test = TRUE)
golem::use_utils_server(with_test = TRUE)

## Use git ----
usethis::use_git()
## Sets the remote associated with 'name' to 'url'

# You're now set! ----

# go to dev/02_dev.R
rstudioapi::navigateToFile("dev/02_dev.R")
