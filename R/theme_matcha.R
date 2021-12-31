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
    theme(panel.background  = element_blank(),
          plot.background = element_rect(fill="#F5F8F2", colour=NA),
          legend.background = element_rect(fill="transparent", colour="#29351D"),
          legend.key = element_rect(fill="transparent", colour="NA"),
          panel.border = element_rect(fill = NA, colour = "#29351D"),
          panel.grid.major = element_line(colour = "#CADCBC", size = 0.05),
          panel.grid.minor = element_line(colour = NA, size = 0.5),
          strip.background = element_rect(fill = "#E0EAD7", colour = "#29351D"))}
