ggtea: palettes and themes for ggplot2
================

## Description

ggtea contains a collection of themes for usage with ggplot2. Each theme
comes with its own corresponding colour palette. Syntax follows the
viridis package.

Additionally, using a single function, one can apply the theme and its
corresponding palette to a plot.

## Palettes

There are three themes: matcha, apricot and butterfly.

## Usage

``` r
... + theme_matcha()
... + theme_butterfly()

... + scale_color_apricot_d()
... + scale_fill_matcha_c()

#Quick apply
... + butterfly_c()
```

## Examples

``` r
  library(ggplot2)
  library(ggtea)

  ggplot(iris, aes(Sepal.Width, Sepal.Length)) + 
  geom_point(aes(col = Species)) +
  apricot_d()
```

![](README_files/figure-gfm/pressure-1.png)<!-- -->

``` r
  ggplot(diamonds, aes(price, carat)) + 
  geom_point(aes(col = price)) + 
  butterfly_c()
```

![](README_files/figure-gfm/pressure-2.png)<!-- -->

Note that the `echo = FALSE` parameter was added to the code chunk to
prevent printing of the R code that generated the plot.
