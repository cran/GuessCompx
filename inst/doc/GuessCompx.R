## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ------------------------------------------------------------------------
library(GuessCompx)
#?CompEst


## ----fig.width=7---------------------------------------------------------
CompEst(d = ggplot2::diamonds[, 5:10], f = dist, replicates = 10, max.time = 10)


## ----echo=FALSE----------------------------------------------------------
knitr::include_graphics("dist_function_output2.png")

