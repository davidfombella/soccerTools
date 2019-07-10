#' @import ggplot2
#' @import dplyr
NULL
#' test function
#'
#' @examples
#' test()
#' @export
#'
#'
#'

test <- function() {
  qplot(mpg, wt, data = mtcars)
}
