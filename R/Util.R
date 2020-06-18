#' @title Find the difference between landmark ages
#' @description Checks if a vector of landmark ages is regularly spaced and
#'     the distance between elements
#' @param age.vector A vector of ages
#' @return A list. Diffsame is a logical value indicating if the differences
#'     between the landmark ages are all the same. diff provides the difference
#'     between the elements
diffFinder <- function(age.vector) {
  difference <- diff(age.vector)
  all.same <- all(difference[1] == difference)
  if (all.same == F) {
    stop("Currently only regularly spaced landmark ages are supported")
  }
  return(list(diffSame = all.same, diffValue = difference[1]))
}
