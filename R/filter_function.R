#' Title: Filter your rows 
#'
#' @param data. A dataframe
#' @param vector A numeric vector indicating which rows to keep 
#'
#' @returns a new database with filtered rows 
#' @export
#'
#' @examples 
#' filter2(iris, 2)

filter2 <- function(data, vector) {
  data[vector, ]
}
