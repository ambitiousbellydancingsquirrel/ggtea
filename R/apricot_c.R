#' Apricot continuous quick-apply
#'
#' Applies the apricot theme and continuous color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' apricot_c()

apricot_c <- function(){list(
  theme_apricot(),
  scale_color_gradientn(colours = c("#AEA180","#F58EA6", "#FFCE5C"), aesthetics = c("colour", "fill")))}
