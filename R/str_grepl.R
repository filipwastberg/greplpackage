#' Function for grepl
#'
#' Test function
#' @param data input data
#' @import data.table
#' @importFrom Matrix sparseMatrix
#' @export
#'
str_grepl <- function(data) {
  data <- as.data.table(data)
  data <- data[!grepl("^set", Species)]
  return(data)
}
