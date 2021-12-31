#' Matcha continuous color scale
#'
#' Apply a continuous color scale to a ggplot2 plot
#' @return none
#' @value none
#' @export
#' @examples
#' scale_fill_matcha_c()


scale_fill_matcha_c <- function(){ggplot2::scale_fill_gradientn(colours = c("#7DCFB6","#00C6E0","#DD5E98"))}
