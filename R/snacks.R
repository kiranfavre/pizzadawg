#' Calculate my snacks
#'
#' @param grapes mass of grapes (grams)
#' @param apples number of apples in a bucket
#' @param takis how many takis i eat
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes =2.5, apples = 6, takis = 1)
snacks <- function(grapes, apples, takis) {
  (grapes + apples) / takis
}


#must run devtools::document() and then click install
