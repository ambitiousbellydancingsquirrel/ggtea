#' Butterfly continuous quick-apply
#'
#' Applies the butterfly theme and continuous color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' butterfly_c()

butterfly_c <- function(){list(
  theme_butterfly(),
  scale_color_gradientn(colours = c("#50a9cf",
                                    "#9e2281",
                                    "#ec8d75"),
                        aesthetics = c("colour", "fill")))}
