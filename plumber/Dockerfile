FROM rstudio/plumber:v0.4.6
RUN R -e "install.packages(c('glue','plumber','lme4','nloptr','gridExtra','gvlma','zoo','lmtest','minqa', 'logger'))"
CMD ["/app/api.R"]