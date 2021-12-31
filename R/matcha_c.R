#' Matcha continuous quick-apply
#'
#' Applies the matcha theme and continuous color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' matcha_c()

matcha_c <- function(){list(
  theme_matcha(),
  scale_color_gradientn(colours = c("#7DCFB6","#00C6E0","#DD5E98"), aesthetics = c("colour", "fill")))}
