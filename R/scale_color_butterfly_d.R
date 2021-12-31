#' Butterfly discrete color scale
#'
#' Apply an 8-color discrete scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_color_butterfly_d()


scale_color_butterfly_d <- function(){
  ggplot2::scale_color_manual(values = c("#50a9cf",
                                         "#2769B9",
                                         "#9e2281",
                                         "#96e6c2",
                                         "#bd4b64",
                                         "#ec8d75",
                                         "#f6eddb"))}
