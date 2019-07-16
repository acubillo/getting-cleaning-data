# Adalberto Cubillo - Getting and Cleaning Data Course Project

***

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.  
<br>

## Before running the script
<br>

For running this script you will need the following elements:
<br>

__1. Install the packages "dplyr" and "stringr".__

```{r}
# You can use the following code to install them. 
# Just paste it into the R/RStudio console and tap "enter". 
install.packages(c("dplyr", "stringr"))
```
<br>

__2. Copy the "run_analysis.R" script into a folder containing the folder named "dataset" that is included in this repo (if you clone the repo as it is the script should work without problems).__

***

## How does the script work?
<br>

__1. Loads the activity labels and their IDs to swap them later in the tidy table.__
```{r}
activity_labels <- read.table("./dataset/activity_labels.txt")
```
<br>

__2. Loads the features labels and their IDs to swap them later in the tidy table.__
```{r}
features <- read.table("./dataset/features.txt")
```
<br>

__3. Loads the test data sets. And merges all test data into a single data frame.__
```{r}
subject_test <- read.table("./dataset/test/subject_test.txt")
x_test <- read.table("./dataset/test/X_test.txt")
y_test <- read.table("./dataset/test/y_test.txt")

all_data_test <- cbind(subject_test, y_test, x_test)
```
<br>

__4. Loads the training data sets. And merges all train data into a single data frame.__
```{r}
subject_train <- read.table("./dataset/train/subject_train.txt")
x_train <- read.table("./dataset/train/X_train.txt")
y_train <- read.table("./dataset/train/y_train.txt")

all_data_train <- cbind(subject_train, y_train, x_train)
```
<br>

__5. Merges all train and test data together into a single data frame. Then it sets descriptive labels to the variables (see CodeBook.md for more details).__
```{r}
all_data <- rbind(all_data_test, all_data_train)

colnames(all_data) <- c("subject", "activity", as.character(
```
<br>

__6. Creates a boolean vector to identify and filter the columns with labels including values as: subject, activity, -mean() and -std(). Extract only the subject, activity and the measurements on the mean and standard deviation with this boolean vector. Then, it sets descriptive activity names to name the activities variable (see CodeBook.md for more details).__
```{r}
rows_to_display <- str_detect(colnames(all_data), "subject|activity|mean\\(\\)|std\\(\\)")

all_data_filtered <- all_data[, rows_to_display]

all_data_tidy <- all_data_filtered %>%
  mutate(activity = activity_labels[, 2][all_data_filtered$activity])
```
<br>

__7. Finally, creates a resulting tidy data set with the mean of each variable for each activity and subject.__
```{r}
result_data_tidy <- all_data_tidy %>%
  group_by(subject, activity) %>%
  summarise_all("mean")
```
<br>

***

## Final information
<br>

The script will export the data set into a file called __"resulting_tidy_dataset.txt"__ within the directory where it is executed.  

Also, if you want to check the file generated, uncomment the 2 final lines in the script to test if the file was created correctly and the data set can be imported and viewed into R. The lines for testing this are:  
```{r}
test <- read.table("./resulting_tidy_dataset.txt")
View(test)
```
<br>