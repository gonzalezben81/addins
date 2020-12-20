# insertLessEqual
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
#' addins: insertLessEqual
#' 
#' Call this function as an addin to insert <= at the cursor position.
#'
#' @keywords insertLessEqual
#' @return Inserts an <= into the code. 
#' @name insertLessEqual
#' @title insertLessEqual
#' @usage insertLessEqual()
#' @import rstudioapi
#' @examples 
#' insertLessEqual()
#'
#' @export
insertLessEqual <- function() {
  rstudioapi::insertText(text = "<=")
}
