#' Title  Select columns from database
#'
#' @param data a dataframe
#' @param vector columns to select
#'
#' @returns a new dataset with the columns selected
#' @export
#'
#' @examples 
#' select2(iris, "Sepal.Length")

select2 <- function(data, vector) {
  data[vector]
}


       