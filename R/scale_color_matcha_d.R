#' Matcha discrete color scale
#'
#' Apply an 8-color discrete scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_color_matcha_d()


scale_color_matcha_d <- function(){ggplot2::scale_color_manual(values = c("#be5a20", "#F8B262", "#7DCFB6", "#00C6E0", "#DD5E98",  "#a8245f", "#2769B9"))}
