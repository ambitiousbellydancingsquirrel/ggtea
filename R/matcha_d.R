#' Matcha discrete quick-apply
#'
#' Applies the matcha theme and discrete color & fill scales to a ggplot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' matcha_d()

matcha_d <- function(){list(
  theme_matcha(),
  scale_color_manual(values = c("#A1C186", "#47EAFF", "#EEAAC9", "#829FC4", "#FBCF9D","#A6DDCE","#C7B4CF", "#54BEDE", "#DF689D", "#D1CBC7"), aesthetics = c("colour", "fill")))}
