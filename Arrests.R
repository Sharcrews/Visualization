library(tidyverse)


#Load Toronto Marijuana Arrest Data
Arrests <- carData::Arrests
str(Arrests)
describe(Arrests)

summary(Arrests)
plot(Arrests)

#Histogram
ggplot(Arrests, aes(age, fill = colour)) + geom_histogram()


#bar plot
ggplot(Arrests, aes(year, fill = sex)) + geom_bar() 

ggplot(Arrests, aes(checks, age , color = factor(checks))) + 
  geom_boxplot()

