# test script
library(tidyverse)

summary(mtcars)
ggplot(mtcars, aes(y = mpg, x = hp)) + 
  geom_point()
