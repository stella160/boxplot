#load and view data
data(mtcars)

View(mtcars)

library(ggplot2)


# plot data
plot <-ggplot (mtcars, aes(x= mpg)) + geom_histogram(binwidth= 2, color="yellow", fill="darkblue") + theme_dark()
plot
