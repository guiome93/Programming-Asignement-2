
library(datasets)
data(iris)

mean(irisv$Sepal.Length)
irisv=subset(iris,iris$Species=="virginica")

library(datasets)
data(mtcars)
        

tapply(mtcars$cyl, mtcars$mpg, mean)

with(mtcars, tapply(mpg, cyl, mean))

tapply(mtcars$mpg, mtcars$cyl, mean)

lapply(mtcars, mean)

sapply(split(mtcars$mpg, mtcars$cyl), mean)

apply(mtcars, 2, mean)
sapply(mtcars, cyl, mean)

split(mtcars, mtcars$cyl)

mean(mtcars$mpg, mtcars$cyl)


tapply(mtcars$hp, mtcars$cyl, mean)

s8=subset(mtcars,mtcars$cyl==8)
s4=subset(mtcars,mtcars$cyl==4)
m4=mean(s4$hp)
m8=mean(s8$hp)
m8-m4
m8

debug(ls)
ls

