# insertPipe
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
#' addins: insertPipe
#' 
#' Call this function as an addin to insert %>% at the cursor position.
#'
#' @keywords insertPipe
#' @return Inserts an %>% into the code. 
#' @name insertPipe
#' @title insertPipe
#' @usage insertPipe()
#' @import rstudioapi
#' @examples 
#' library(rstudioapi)
#' library(addins)
#' 
#' insertPipe()
#'
#' @export
insertPipe <- function() {
  rstudioapi::insertText(text = "%>%")
}

