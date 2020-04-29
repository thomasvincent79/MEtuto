#' Nbjourdupackage
#'
#'
#' @return Le nombre de jour depuis que le package a ete cree
#' @export
#' @importFrom glue glue
#'
#' @examples
#' nbjour()
nbjour<-function(){
  crea<-as.Date("2020-04-17")
  diff<-difftime(crea,Sys.Date(),units = "days")
  glue("Cela fait {diff} jour que le package est cree.")
}

