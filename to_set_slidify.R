install.packages("devtools")  
install_github('ramnathv/slidify')
install_github('ramnathv/slidifyLibraries')

library(slidify)
author('mydeck')

slidify('index.Rmd')
