#' Herbal discrete color scale
#'
#' Apply an 8-color discrete scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_color_herbal_d()


scale_color_herbal_d <- function(){
  ggplot2::scale_color_manual(values = c("#89B0AE", "#8AD5AC",
                                         "#c25e8e", "#2fb9b7",
                                         "#dbbee3", "#a27985",
                                         "#C39FA9", "#AAAB7F"))}
