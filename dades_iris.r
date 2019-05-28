# Utilitzarem les dades iris
iris
require(ggplot2)

# Fem un pair plot de les dades iris
ggplot(iris) +
  geom_point(aes(x=Sepal.Length, y=Sepal.Width, color=Species), size = 3) +
  theme_bw()
