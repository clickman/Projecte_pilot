library(ggplot2)

# Utilitzarem les dades iris
iris

# Fem un pair plot de les dades iris
plot(iris)

# Ggplot2
ggplot(iris) + 
  geom_point(aes(x = Sepal.Length, y = Sepal.Width, col = Species))
