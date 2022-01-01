#' Herbal theme for ggplot2
#'
#' Apply the herbal theme to a ggplot2 plot
#' @return none
#' @value none
#' @import ggplot2
#' @export
#' @examples
#' theme_herbal()

theme_herbal <- function(){
  theme(
    text = element_text(family = "mono", color = "#454031", size = 14),
    plot.title = element_text(size = 20),
    plot.subtitle = element_text(color = "#ae8080", size = 14 ),
    plot.caption = element_text(color = "#ae8080", size = 14 ),
    plot.caption.position = "plot",
    plot.background = element_rect(fill = "#F7F7F7"),
    panel.grid = element_line(color = "#B8B8B8", linetype = 2),

    plot.margin = unit(c(0.5,0.5,0.5,0.5),"cm"),

    legend.background = element_blank(), #fill = "#271738"
    legend.spacing = unit(c(1,1,1,1),"cm"),

    strip.text = element_text(size = 14, color = "#F7F7F7"),
    strip.background = element_rect(fill = "#B8B8B8", colour = "#787878"),
    panel.background = element_blank(),
    panel.spacing = unit(6,"mm"),

    legend.title = element_text(size = 14),
    legend.key = element_blank(),

    axis.title = element_text(size = 14),
    axis.text = element_text(size = 9, color = "#454031"),
    axis.line = element_line(color = "#787878")

  )
}
