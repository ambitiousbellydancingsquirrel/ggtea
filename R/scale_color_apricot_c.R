#' Apricot continuous color scale
#'
#' Apply a continuous scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_color_apricot_c()

scale_color_apricot_c <- function(){scale_color_gradientn(colours = c("#AEA180","#F58EA6", "#FFCE5C"))}
