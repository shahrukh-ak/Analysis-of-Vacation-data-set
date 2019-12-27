# Import the data in R (Note the format of the data)
install.packages("UsingR")
library(foreign)
q1=read.dta("http://www.principlesofeconometrics.com/poe4/data/stata/vacation.dta")
head(q1,3)


# Display the miles distribution based on the number of kids by drawing parallel boxplot
boxplot(miles$kids)
boxplot(miles$~kids,main="boxplot",col.main=45,col.lab=234,col=c(4,5,2,7,9,3))
box()


# Draw histogram along with boxplot of the income data. (You will need to use UsingR
# packages and simple.hist.and.boxplot(your data)
library(UsingR)
simple.hist.and.boxplot(income)
