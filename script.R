install.packages("tidyverse")

library(tidyverse)

df <- datasets::ToothGrowth


?ToothGrowth


ggplot(df, aes(x= factor(dose), y = len, col=supp)) + 
  geom_boxplot() + 
  theme_classic()
