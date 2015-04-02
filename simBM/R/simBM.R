#' simBM
#' @param n sample number
#' @param sigma variance wanted
#' @export
#' @return simulated BM dataset
#' @examples
#' print(simBM(5,1))
simBM <-
      function(n,sigma=1)
{
	stopifnot(n >= 2)
	stopifnot(sigma >= 0)
	x <- matrix(rnorm(2*n,0,sigma),ncol=2)
	apply(x,2,cumsum)
}