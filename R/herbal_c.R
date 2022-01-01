#' Herbal continuous quick-apply
#'
#' Applies the herbal theme and continuous color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' herbal_c()

herbal_c <- function(){list(
  theme_herbal(),
  scale_color_gradientn(colours = c("#555B6E", "#89B0AE","#BEE3DB"),
                        aesthetics = c("colour", "fill")))}
