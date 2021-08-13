

#### ------ Sourcing ------ #####

#' Finding the volume of storm runoff
#'
#' @param imperv The fraction of impervious surface in the watershed
#' @param ws_area The aera of the watershed
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(imperv, ws_area) {
  r <- 0.05 + (0.9 * imperv) 
  v <- 3630 * 1 * r * ws_area
  print(v)
}

