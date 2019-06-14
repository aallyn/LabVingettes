library(here)
library(rmarkdown)
output.dir<- "./Temp Results/"
render(here("Code", "ExampleParallelProcessing.Rmd"), output_dir = output.dir, params = list(output_dir = output.dir))