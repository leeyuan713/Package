### Define R function
simBM <-
      function(n,sigma=1)
{
	stopifnot(n >= 2)
	stopifnot(sigma >= 0)
	x <- matrix(rnorm(2*n,0,sigma),ncol=2)
	apply(x,2,cumsum)
}