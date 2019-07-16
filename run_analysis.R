library(dplyr)
library(stringr)

# Load the activity labels and their IDs to swap them later in the tidy table.
activity_labels <- read.table("./dataset/activity_labels.txt")

# Load the features labels and their IDs to swap them later in the tidy table.
features <- read.table("./dataset/features.txt")

# Load the test data sets. 
subject_test <- read.table("./dataset/test/subject_test.txt")
x_test <- read.table("./dataset/test/X_test.txt")
y_test <- read.table("./dataset/test/y_test.txt")

# Merge all test data into a single data frame.
all_data_test <- cbind(subject_test, y_test, x_test)

# Load the training data sets. 
subject_train <- read.table("./dataset/train/subject_train.txt")
x_train <- read.table("./dataset/train/X_train.txt")
y_train <- read.table("./dataset/train/y_train.txt")

# Merge all train data into a single data frame.
all_data_train <- cbind(subject_train, y_train, x_train)

# Merge all train and test data together into a single data frame.
all_data <- rbind(all_data_test, all_data_train)

# Set descriptive labels to the variables. 
colnames(all_data) <- c("subject", "activity", as.character(features[, 2]))

# Create a boolean vector to identify the columns with labels including: 
# subject, activity, -mean() and -std().
rows_to_display <- str_detect(colnames(all_data), "subject|activity|mean\\(\\)|std\\(\\)")

# Extract only the subject, activity and the measurements on the mean and standard deviation.
all_data_filtered <- all_data[, rows_to_display]

# Set descriptive activity names to name the activities.
all_data_tidy <- all_data_filtered %>%
  mutate(activity = activity_labels[, 2][all_data_filtered$activity])

# Create another tidy data set with the mean of each variable for each activity and subject. 
result_data_tidy <- all_data_tidy %>%
  group_by(subject, activity) %>%
  summarise_all("mean")

# Export the data set into a file called "resulting_tidy_dataset.txt".
write.table(result_data_tidy, 
            file = "resulting_tidy_dataset.txt", 
            col.names = TRUE)

# Uncomment these lines to test if the file was created correctly 
# and the data set can be imported and viewed
# test <- read.table("./resulting_tidy_dataset.txt")
# View(test)