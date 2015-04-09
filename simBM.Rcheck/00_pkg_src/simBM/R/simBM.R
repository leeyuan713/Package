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

##' Plot BM
##' @param x A matrix of Brownian motion data
##' @return Brownina motion simulation path figure
##' @examples x <- simBM(1000,1)
##' plotBM(x)
##' @export
plotBM <- function(x){
    plot(x,main = "Brownian Motion Simulation Path", xlab = "X", ylab ="Y",col="green")
    points(x[1,1],x[1,2])
    points(x[nrow(x),1],x[nrow(x),2],pch=0)
  }