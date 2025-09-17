#install.packages("roxygen2")
#devtools::create("miha")


#' @export
miha_run <- function(rotations){
  inches <- rotations*3.14159*11
  miles <- inches*0.000015782828283
  km <-miles*1.609344
  miles
  return(c(paste0(format(round(miles, 2), nsmall = 2)," miles"), paste0(format(round(km, 2), nsmall = 2)," km")))
}

