---
title: Homework One
output: rmd
---

install.packages("palmerpenguins")

data("penguins", package = "palmerpenguins")

smoothScatter("flipper_length_mm" = y , "bill_length_mm" = x)

smoothScatter(x,y,"bill_length_mm","flipper_length_mm")

## The penquin data set shows the different species that are found on varying islands by size, sex, and date.
## Rows:132 Columns:8
## There are three different species of penguins, islands, and years that can be found within the data set.

View(penguins)

mean("flipper_length_mm")
##

ggplot2::aes_(x="flipper_legnth_mm",y="bill_length_mm")
  + geom_point(aes(color="species"))

ggplot2::ggsave("scatterplot.pdf")

ggplot2::ggsave("scatterplot.png")

ggplot2::aes_(x="flipper_legnth_mm",y="bill_length_mm",color="species")
+ geom_point(aes(color="species",alpha=0.5))



