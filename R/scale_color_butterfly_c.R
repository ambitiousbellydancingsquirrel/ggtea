#' Butterfly continuous color scale
#'
#' Apply a continuous color scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_color_butterfly_c()


scale_color_butterfly_c <- function(){
ggplot2::scale_color_gradientn(colours = c("#50a9cf",
                                           "#9e2281",
                                           "#ec8d75"))}
