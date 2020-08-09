library(plumber)
r <- plumb("/app/plumber.R")
r$run(port=8000, host="0.0.0.0", swagger = TRUE)