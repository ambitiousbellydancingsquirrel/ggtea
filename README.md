# ggtea
R | A package containing a collection of themes and palettes. Also available on the official CRAN repository.

Quick Usage
There are three themes & palettes: matcha, apricot and butterfly.
Use <theme>_<c/d>() with a ggplot to apply the theme and palette.

ggplot(iris, aes(Sepal.Width, Sepal.Length) + 
geom_point(aes(col = Species) + 
apricot_d()

ggplot(diamonds, aes(carat, price) + 
geom_point(aes(col = price) + 
butterfly_c()
