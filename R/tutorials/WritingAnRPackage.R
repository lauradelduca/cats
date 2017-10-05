### Writing an R package tutorial, Not So Standard Deviations
### 2017-10-05


library(devtools)
library(roxygen2)

setwd('C:/Users/laura.delduca/R/tutorials')

create('cats')

setwd('./cats')
document()

#?cat_function

# install_github('cats', 'lauradelduca')