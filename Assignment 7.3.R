#1. Create a box and whisker plot by class using mtcars dataset.
install.packages("ggplot2")
library(ggplot2)
head(mtcars)
ggplot(mtcars, aes(x=as.factor(cyl), y=mpg)) + 
  geom_boxplot(fill="slateblue", alpha=0.2) + 
  xlab("cyl")
boxplot(mtcars$mpg ~ factor(mtcars$vs), main = "Boxplot of Miles/Gallon for Different Engine Types")
boxplot(mtcars$mpg, main = "Boxplot of Miles/Gallon")
