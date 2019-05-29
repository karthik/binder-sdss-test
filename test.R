library(gapminder)
library(ggplot2)
library(dplyr)

dplyr::filter(gapminder, year == 1962) %>%
  ggplot(aes(year, lifeExp)) +
  geom_point()
