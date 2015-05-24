library(plyr)
library(dplyr)

# Reading in the test data set and train data set
test_dataset <- read.table("UCI HAR Dataset/test/X_test.txt", header=FALSE, sep="")
train_dataset <- read.table("UCI HAR Dataset/train/X_train.txt", header=FALSE, sep="")

# Combining both the data sets
combined_dataset <- rbind(test_dataset, train_dataset)

# Reading in the subject and activity data
test_subject <- readLines("UCI HAR Dataset/test/subject_test.txt")
train_subject <- readLines("UCI HAR Dataset/train/subject_train.txt")
test_activity <- readLines("UCI HAR Dataset/test/y_test.txt")
train_activity <- readLines("UCI HAR Dataset/train/y_train.txt")
activities <- read.table("UCI HAR Dataset/activity_labels.txt", header=FALSE, sep="")
features <- read.table("UCI HAR Dataset/features.txt", header=FALSE, sep="")

# Adding columns of subject and activity
dataset <- mutate(combined_dataset, subject=as.factor(c(test_subject, train_subject)), activity=as.factor(c(test_activity, train_activity)))

# Using descriptive activity names
levels(dataset$activity) <- activities[, 2]

# Labelling the dataset with descriptive variable names
names(dataset) <- c(as.character(features[, 2]), "subject", "activity")

# Extracting measurements with mean and standard deviation
req_cols <- names(dataset)[grepl("mean()", names(dataset), fixed=TRUE) | grepl("std()", names(dataset), fixed=TRUE)]
req_dataset <- dataset[, c(req_cols, "subject", "activity")]

# creating a tidy dataset with the average of each variable for each activity and each subject
tidy_dataset <- group_by(req_dataset, subject, activity) %>% summarise_each(funs(mean))

# writing the tidy dataset to a file
write.table(tidy_dataset, file="tidyDataset.txt", row.names=FALSE)