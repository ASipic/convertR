#' Convert centimeters to inches
#'
#' @param cm (numeric) A positive number
#'
#' @return Length in inches
#' @export
#'
#' @examples
#' cm_to_inches(cm=5)
cm_to_inches <- function(cm){

  inches <- cm * 2.54

  return(inches)
}
