# Description
This is a R package called `grpss` for grouped variable screening and selection. It contains tools to screen grouped variables, and select screened grouped variables afterwards. The main function `grpss()` can perform the grouped variables screening as well as selection for ultra-high dimensional data with group structure. The screening step is primarily used to reduce the dimensions of data so that the selection procedure can easily handle the moderate or low dimensions instead of ultra-high dimensions.

# Installation
To install the stable version from CRAN, simply run the following from an R console:
```
install.packages("grpss")
```
To install the latest development builds directly from GitHub, run this instead:
```
if (!require("devtools"))
  install.packages("devtools")
devtools::install_github("deman007/grpss")
```
