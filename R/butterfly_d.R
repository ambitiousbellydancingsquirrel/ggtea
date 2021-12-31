#' Butterfly discrete quick-apply
#'
#' Applies the butterfly theme and discrete color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' butterfly_d()

butterfly_d <- function(){list(
  theme_butterfly(),
  scale_color_manual(values = c("#50a9cf",
                                "#2769B9",
                                "#9e2281",
                                "#96e6c2",
                                "#bd4b64",
                                "#ec8d75",
                                "#f6eddb"),
                     aesthetics = c("colour", "fill")))}
