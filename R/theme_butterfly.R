#' Butterfly theme for ggplot2
#'
#' Apply the apricot theme to a ggplot2 plot
#' @return none
#' @value none
#' @import ggplot2
#' @export
#' @examples
#' theme_butterfly()

theme_butterfly <- function(){
  theme(
    text = element_text(size = 10, family = "sans", color = "#9f92ad"),
    plot.background = element_rect(fill = "#40265c", color = NA),
    plot.margin = unit(c(1,1,1,1),"cm"),
    plot.title = element_text(size = 20, color = "#96e6c2"),
    plot.subtitle = element_text(color = "#96e6c2", margin = unit(c(0, 2, 9, 2), "mm")),
    plot.title.position = "plot",
    plot.caption = element_text(size = 12, color = "#96e6c2"),

    legend.background = element_blank(), #fill = "#271738"
    legend.position = "bottom",
    legend.direction = "horizontal",
    legend.spacing = unit(c(2,2,2,2),"cm"),

    strip.text = element_text(size = 14, color = "#9f92ad"),
    strip.background = element_rect(fill = "#553b6c", colour = NA),
    panel.background = element_blank(),
    panel.grid = element_blank(),
    panel.spacing = unit(6,"mm"),

    legend.title = element_text(size = 14),
    legend.key = element_blank(),

    axis.title = element_text(size = 14),
    axis.text = element_text(size = 9, color = "#79678c"),
    axis.line = element_line(size = 1, color = "#553b6c")

  )
}
