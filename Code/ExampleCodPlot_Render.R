library(rmarkdown)
output.dir<- "./Temp Results/"
render(here("Code", "ExampleCodPlot.Rmd"), output_dir = output.dir, params = list(output_dir = output.dir))