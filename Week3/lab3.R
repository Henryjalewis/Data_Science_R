# Question 1 load the data
data(esoph)
esoph

# Question 2 change column names
colnames(esoph) <- c('Age_Group', 'Alcohol_Consumption', 'Tobacco_Consumption', 'Case_Numbers','Control_Numbers' )
esoph

# Question 3: Give 3 different ways of accessing the number of cases in the 15th record.
esoph[15,4]
esoph$Case_Numbers[15]

# Question 4: Create a new variable which gives the number of observations in each record i.e. the combined total of cases and controls.
esoph$Overall <-rowSums(esoph[,4:5])

df <- esoph[,4:5]
df
# Question 5: Create a new data frame which contains only the number of cases and the number of controls columns. 
# Use sapply to get the mean, standard deviation, and interquartile range (function IQR) of these variables.

sapply(df[,1:2], median)
sapply(df[,1:2], mean)
sapply(df[,1:2], IQR)

# Question 6: Using subset,and the mean number of cases in the set of records which have low
# alcohol intake (i.e. 0-39g/day) and the mean number of cases in the set of records
# which have high alcohol intake (i.e. 120+). Is there a difference between the groups?

data <- subset(esoph, Alcohol_Consumption == "0-39g/day",select = 4:5)
data

