library(here)
library(rmarkdown)
output.dir<- "./Temp Results/"
render(here::here("Code", "SpatialData.Rmd"), output_dir = output.dir, params = list(output_dir = output.dir))