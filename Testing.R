print("Este archivo fue creado dentro de RStudio")

print("Y ahora vive en GitHub!!!")


install.packages("KernSmooth") # para un Quiz

library(KernSmooth)
help(devtools)
??devtools

getOption("repos")
install.packages(c("digest", "caTools", "bitops"))

sessionInfo()

installed.packages()

remotes::install_github('rstudio/rmarkdown')


install.packages("devtools") # intentando salvar el markdown
library(devtools)

devtools::install_github("rstudio/rmarkdown")

install.packages("remotes") 
library(remotes)
remotes::install_github('rstudio/rmarkdown')
remotes::install_github('caTools')

install.packages("rmarkdown", dependencies = TRUE)
install.packages("caTools", dependencies = TRUE)

ap<-available.packages()
View(ap)
"caTools" %in% rownames(ap)
"devtools" %in% rownames(ap)

library(remotes)
install_version("caTools", "1.17.1.1")
install.packages("Rtools")

1+2
3+4
3-5
2**2
