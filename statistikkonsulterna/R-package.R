setwd("C:/Users/amelia.bodin/Documents/statistikkonsulterna/")
devtools::create("statistikkonsulterna")

library(usethis)
use_rmarkdown_template()

devtools::build()
devtools::install()

funXY <- function(x){
  y <- sum(x)/2
  print("This is the answer", y)
}

