#' Apricot continuous fill scale
#'
#' Apply a continuous scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_fill_apricot_c()

scale_fill_apricot_c <- function(){scale_fill_gradientn(colours = c("#AEA180","#F58EA6", "#FFCE5C"))}
