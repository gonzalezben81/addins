#' Insert %>%
#'
#' Call this function as an addin to insert \code{ %>% } at the cursor position.
#'
#' @examples 
#' 
#' %>%
#'
#' @export
insertPipe <- function() {
  rstudioapi::insertText(text = "%>%")
}

