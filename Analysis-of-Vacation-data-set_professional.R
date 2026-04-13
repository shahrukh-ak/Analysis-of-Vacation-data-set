# Vacation Data Analysis
#
# Professionalized version of the original project file.
# The code and stated results are retained from the source as closely as possible.
# Output text from the original file has been converted to comments where needed for readability.
#

# Analysis-of-Vacation-data-setThe data “vacation” data provided in the link below describe a sample of 200 Chicago households regarding their vacation. The data includes the following variables
# 1. miles miles traveled per year
# 2. income annual income in $1000's
# 3. age average age of adult members of household
# 4. kids number of children in household
# http://www.principlesofeconometrics.com/poe4/poe4stata.htm

## Objectives:
# - Import the data in R (Note the format of the data)
# - Display the miles distribution based on the number of kids by drawing parallel boxplot
# - Draw histogram along with boxplot of the income data. (You will need to use UsingR packages and simple.hist.and.boxplot(your data)




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
