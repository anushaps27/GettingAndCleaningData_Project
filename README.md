# Getting And Cleaning Data - Course Project

## Author - Anusha P S

## 1. Introduction 
The purpose of this project is to create an R script 'run_analysis.R' which will demonstrate my ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. The data set used was Human Activity Recognition Using Smartphones Dataset Version 1.0 downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

## 2. Software
The script run_analysis.R is programmed in R (Version 3.1.3) and tested in the RStudio IDE. The important packages installed were plyr and dplyr R packages.

## 3. Description of the Data Set
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## 4. Description of the Files
##### run_analysis.R
The R script which creates the tidy data set. It can be run as long as the Samsung data described above is in the working directory.
##### tidyDataset.txt
The output of the run_analysis.R script.
##### CodeBook.md
A file describing the variables/columns of the tidy data set.

## 5. Description of the Script
The aim of the 'run_analysis.R' script is to create the required clean data set through a series of steps.
##### Step 1
Reads in the test data set and the training data set (UCI HAR Dataset/test/X_test.txt and UCI HAR Dataset/train/X_train.txt files) using the read.table() function and merges/joins both of them vertically using the rbind() function.
##### Step 2
Reads in the subject test data and training data (UCI HAR Dataset/test/subject_test.txt and UCI HAR Dataset/train/subject_train.txt files) and the activity test data and training data (UCI HAR Dataset/test/y_test.txt and UCI HAR Dataset/train/y_train.txt files) and adds these two columns (subject and activity column) to the joined data set obtained in step 1.
##### Step 3
Reads in the names of the activities from the UCI HAR Dataset/activity_labels.txt file and uses those descriptive activity names in the file to name the activities in the data set.
##### Step 4
Reads in the names of the features from the UCI HAR Dataset/features.txt file and uses those names to label the data set with descriptive variable/column names.
##### Step 5
Extracts only the measurements/columns on the mean and standard deviation for each measurement using the grepl() function to check for the containment of 'mean()' or 'std()' in the variables/columns. It selects only those columns along with the subject and activity column created in step 2.
##### Step 6
Creating an independent tidy data set with the average of each variable for each activity and each subject using the group_by() function to group the data set by the subject and activity and then using the summarise_each(funs(mean)) function to find the mean of each column in each group.
