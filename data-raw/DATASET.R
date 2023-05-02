## code to prepare `portal` dataset goes here
function.portal <- read.csv("data-raw/portal-species-taxonomy.csv")

library(usethis)
use_data(function.portal, overwrite = TRUE)

summary(function.portal)

