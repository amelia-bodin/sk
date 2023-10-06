setwd("C:/Users/amelia.bodin/Documents/statistikkonsulterna/")
devtools::create("statistikkonsulterna")

library(usethis)
use_rmarkdown_template()

devtools::build()
devtools::install()
