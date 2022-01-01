#' Herbal continuous fill scale
#'
#' Apply a continuous fill scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_fill_herbal_c()


scale_fill_herbal_c <- function(){
  ggplot2::scale_fill_gradientn(colours = c("#555B6E", "#89B0AE","#BEE3DB"))}
