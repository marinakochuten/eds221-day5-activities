#' A function that estimates volume of stormwater (in cubic feet) expected for a watershed
#'
#' @param i_a the fraction of the watershed that is considered impervious
#' @param area watershed area (in acres)
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(i_a, area) {
  3630 * 1 * (0.05 + 0.09 * i_a) * area
}


