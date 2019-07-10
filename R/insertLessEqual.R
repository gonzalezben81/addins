#' Insert <=
#'
#' Call this function as an addin to insert \code{ \<\= } at the cursor position.
#'
#' @export
insertLessEqual <- function() {
  rstudioapi::insertText(text = "<=")
}
