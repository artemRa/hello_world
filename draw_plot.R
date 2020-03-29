library(ggplot2)

ggplot(cars) + geom_point(aes(x = speed, y = dist))
hist(cars$speed)
