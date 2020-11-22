# install.packages('tidyverse')
# install.packages("reticulate")
# library(reticulate)
# py_config()


library(DT)

PyDisplayDf <- function(dataframe) {
  dt <- DT::datatable(dataframe, 
                      options = list(lengthChange = FALSE, 
                                     sDom  = '<"top">lrt<"bottom">ip', 
                                     paging = FALSE))
  dt
}