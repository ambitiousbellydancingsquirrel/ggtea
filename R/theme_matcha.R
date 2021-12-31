#' Matcha theme for ggplot2
#'
#' Apply the matcha theme to a ggplot2 plot
#' @return none
#' @value none
#' @import ggplot2
#' @export
#' @examples
#' theme_matcha()

theme_matcha <- function(){theme_bw(base_size=14, base_family="") %+replace%
    theme(text = element_text(size = 14, family = "mono", colour = "#437c80"),
          plot.title = element_text(size = 20, colour = "#213d40", hjust = 0, margin = unit(c(2,2,2,2), "mm")),
          plot.caption = element_text(hjust = 1),
          panel.background  = element_blank(),
          plot.background = element_rect(fill="#F5F8F2", colour=NA),
          legend.background = element_rect(fill="transparent", colour="#437c80"),
          legend.key = element_rect(fill="transparent", colour="NA"),
          panel.border = element_blank(),
          panel.grid.major = element_line(colour = "#CADCBC", size = 0.05),
          panel.grid.minor = element_line(colour = NA, size = 0.5),
          strip.background = element_rect(fill = "#E0EAD7", colour = "#29351D"))}
