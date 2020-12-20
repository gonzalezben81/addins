# insertDoubleAmpersand
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#' addins: insertDoubleAmpersand
#' 
#' Call this function as an addin to insert && at the cursor position.
#'
#' @keywords insertDoubleAmpersand
#' @return Inserts an && into the code. 
#' @name insertDoubleAmpersand
#' @title insertDoubleAmpersand
#' @usage insertDoubleAmpersand()
#' @import rstudioapi
#' @examples 
#' 
#' insertDoubleAmpersand()
#'
#' @export
insertDoubleAmpersand <- function() {
  rstudioapi::insertText(text = "&&")
}
