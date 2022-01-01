#' Herbal discrete quick-apply
#'
#' Applies the matcha theme and discrete color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' herbal_d()

herbal_d <- function(){list(
  theme_herbal(),
  scale_color_manual(values = c("#89B0AE", "#8AD5AC",
                                "#c25e8e", "#2fb9b7",
                                "#dbbee3", "#a27985",
                                "#C39FA9", "#AAAB7F"),
                     aesthetics = c("colour", "fill")))}
