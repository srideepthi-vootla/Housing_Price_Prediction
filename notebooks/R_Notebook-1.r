setwd('/Users/srideepthivootla/Downloads/STUDY/Data Mining /project')
# Install and load required libraries
install.packages("ggplot2")
install.packages("dplyr")
install.packages("reshape2")
library(ggplot2)
library(dplyr)
library(reshape2)
# Read the data from the CSV file
data <- read.csv("Housing.csv")
# Convert categorical variables to factors
data$mainroad <- as.factor(data$mainroad)
data$guestroom <- as.factor(data$guestroom)
data$basement <- as.factor(data$basement)
data$hotwaterheating <- as.factor(data$hotwaterheating)
data$airconditioning <- as.factor(data$airconditioning)
data$prefarea <- as.factor(data$prefarea)
data$furnishingstatus <- as.factor(data$furnishingstatus)
# Calculate the correlation matrix
cor_matrix <- cor(data)
