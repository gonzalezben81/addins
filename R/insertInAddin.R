# insertInAddin
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
#' addins: insertInAddin
#' 
#' Call this function as an addin to insert %in% at the cursor position.
#'
#' @keywords insertInAddin
#' @return Inserts an %in%  into the code. 
#' @name insertInAddin
#' @title insertInAddin
#' @usage insertInAddin()
#' @import rstudioapi
#' @examples
#' 
#' insertInAddin()
#'
#' @export
insertInAddin <- function() {
  rstudioapi::insertText(" %in% ")
}
