#' Butterfly continuous fill scale
#'
#' Apply a continuous fill scale to a ggplot2 plot
#'
#' @return none
#' @value none
#' @export
#' @examples
#' scale_fill_butterfly_c()


scale_fill_butterfly_c <- function(){
  ggplot2::scale_fill_gradientn(colours = c("#50a9cf",
                                             "#9e2281",
                                             "#ec8d75"))}
