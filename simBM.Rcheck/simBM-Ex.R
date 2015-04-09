pkgname <- "simBM"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('simBM')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("simBM")
### * simBM

flush(stderr()); flush(stdout())

### Name: simBM
### Title: simBM
### Aliases: simBM

### ** Examples

print(simBM(5,1))



### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
