#' Calculs basiques
#'
#' @param x un nombre
#' @param y un nombre
#'
#' @return la somme ou le produit de \code{x} et \code{y}
#' @export
#'
#' @examples
#' Addition(4,7)
#' Multiplication(3,6)
Addition<-function(x,y){
        x+y
}

#' @rdname Addition
#' @export
Multiplication <- function(x, y){
  x*y
}

