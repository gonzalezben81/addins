#' Insert =>
#'
#' Call this function as an addin to insert \code{ <= } at the cursor position.
#'
#' @examples 
#' 
#' =>
#' 
#' @export
insertGreaterEqual <- function() {
  rstudioapi::insertText(text = "=>")
}
