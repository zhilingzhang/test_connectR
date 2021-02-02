packages <- c('ISLR', 'caret', 'tidyverse', 'ggthemes', 'rpart', 'rpart.plot', 
              'knitr', 'kableExtra')
sapply(packages, require, character.only = TRUE)
data(OJ)
set.seed(2)