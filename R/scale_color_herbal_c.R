#' Herbal continuous color scale
#'
#' Apply a continuous color scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_color_herbal_c()


scale_color_herbal_c <- function(){
  ggplot2::scale_color_gradientn(colours = c("#555B6E",
                                             "#89B0AE",
                                             "#BEE3DB"))}
