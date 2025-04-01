# test script
library(tidyverse)
library(knitr)

summary(mtcars)
ggplot(mtcars, aes(y = mpg, x = hp)) + 
  geom_point()
