# insertDoubleEqual
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
#' addins: insertDoubleEqual
#' 
#' Call this function as an addin to insert == at the cursor position.
#'
#' @keywords insertDoubleEqual
#' @return Inserts an == into the code. 
#' @name insertDoubleEqual
#' @title insertDoubleEqual
#' @usage insertDoubleEqual()
#' @import rstudioapi
#' @examples
#' 
#' insertDoubleEqual()
#' 
#' @export
insertDoubleEqual <- function() {
  rstudioapi::insertText("==")
}
