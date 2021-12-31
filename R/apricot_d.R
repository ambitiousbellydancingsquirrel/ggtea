#' Apricot discrete quick-apply
#'
#' Applies the apricot theme and discrete color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' apricot_d()

apricot_d <- function(){list(
  theme_apricot(),
  scale_color_manual(values = c("#AEA180","#F58EA6", "#FFCE5C","#FFB7C5","#92C8A4", "#A49EBD","#EEB76C","#A57F60", "#DB5A42"), aesthetics = c("colour", "fill")))}
