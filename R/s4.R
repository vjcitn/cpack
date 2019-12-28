#' @export
setGeneric("A", function(x,y) standardGeneric("A"))
#' @export
setGeneric("B", function(x,y,z) standardGeneric("B"))

#' stuff
#' @export
setMethod("A", c("numeric", "character"), function(x,y) x)
#' stuff
#' @export
setMethod("B", c("numeric", "character", "A"), function(x,y,z) x)
#' stuff
#' @export
setMethod("A", c("numeric", "numeric"), function(x,y) y)
