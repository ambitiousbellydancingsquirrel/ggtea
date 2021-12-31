#' Apricot theme for ggplot2
#'
#' Apply the apricot theme to a ggplot2 plot
#' @return none
#' @value none
#' @import ggplot2
#' @export
#' @examples
#' theme_apricot()

theme_apricot <- function(){
  theme(
    text = element_text(size = 12, family = "mono", colour = "#7a6e4e"),
    plot.title = element_text(size = 22, margin = unit(c(3, 3, 0, 3), "mm"), hjust = 0),
    plot.subtitle = element_text(size = 12, colour = "#ba5801", margin = unit(c(0, 2, 4, 2), "mm"), hjust = 0),
    plot.caption = element_text(size = 9, colour = "#ba5801", margin = unit(c(4, 2, 2, 2), "mm"), hjust = 1),
    plot.caption.position = "plot",
    plot.background = element_rect(fill = "#fcf8ee", colour = NA),
    panel.background = element_blank(),

    legend.background = element_blank(),

    panel.grid.major = element_line(colour = "#bcb196", linetype = 3),

    axis.ticks = element_blank(),
    axis.text = element_text(size = 8, color = "#7a6e4e"),
    axis.title.x = element_text(margin = unit(c(3, 0, 0, 0),"mm")),
    axis.title.y = element_text(margin = unit(c(0, 3, 0, 0),"mm"), angle = 0, vjust = 0.5),

    strip.background = element_rect(fill = "#F3EACE", colour = NA),
    strip.text = element_text(size = 12, colour = "#7a6e4e"),

    complete = TRUE
  )
}

