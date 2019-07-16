# Adalberto Cubillo - Getting and Cleaning Data Course Project CodeBook 

<br>

The resulting data frame from running the script "run_analysis.R" contains the following variables: 

<br>

## Identification Variables
<br>

__subject__ (integer):  
identifies the subject who performed the activity for each window sample. It is range is from 1 to 30.  
<br>

__activity__ (factor):   
identifies the 6 different activities performed by the subject.  

Values:
  
WALKING  
WALKING_UPSTAIRS  
WALKING_DOWNSTAIRS  
SITTING  
STANDING  
LAYING  
<br>

## Time Domain Signals Variables
<br>

__tBodyAcc-mean()-X__ (numeric):  
identifies the time domain body linear acceleration mean in the X direction.  
<br>

__tBodyAcc-mean()-Y__ (numeric):  
identifies the time domain body linear acceleration mean in the Y direction.  
<br>

__tBodyAcc-mean()-Z__ (numeric):  
identifies the time domain body linear acceleration mean in the Z direction.   
<br>

__tBodyAcc-std()-X__ (numeric):  
identifies the time domain body linear acceleration standard deviation mean in the X direction.            
<br> 

__tBodyAcc-std()-Y__ (numeric):  
identifies the time domain body linear acceleration standard deviation mean in the Y direction.  
<br>

__tBodyAcc-std()-Z__ (numeric):  
identifies the time domain body linear acceleration standard deviation mean in the Z direction.   
<br>

__tGravityAcc-mean()-X__ (numeric):  
identifies the time domain gravity acceleration mean in the X direction.  
<br>

__tGravityAcc-mean()-Y__ (numeric):  
identifies the time domain gravity acceleration mean in the Y direction.  
<br>

__tGravityAcc-mean()-Z__ (numeric):  
identifies the time domain gravity acceleration mean in the Z direction.  
<br>

__tGravityAcc-std()-X__ (numeric):  
identifies the time domain gravity acceleration standard deviation mean in the X direction.  
<br>

__tGravityAcc-std()-Y__ (numeric):  
identifies the time domain gravity acceleration standard deviation mean in the Y direction.  
<br>

__tGravityAcc-std()-Z__ (numeric):  
identifies the time domain gravity acceleration standard deviation mean in the Z direction.    
<br>

__tBodyAccJerk-mean()-X__ (numeric):  
identifies the time domain jerk body linear acceleration mean in the X direction.    
<br>

__tBodyAccJerk-mean()-Y__ (numeric):  
identifies the time domain jerk body linear acceleration mean in the Y direction.  
<br>

__tBodyAccJerk-mean()-Z__ (numeric):  
identifies the time domain jerk body linear acceleration mean in the Z direction.  
<br>

__tBodyAccJerk-std()-X__ (numeric):  
identifies the time domain jerk body linear acceleration standard deviation mean in the X direction.  
<br>

__tBodyAccJerk-std()-Y__ (numeric):  
identifies the time domain jerk body linear acceleration standard deviation mean in the Y direction.  
<br>

__tBodyAccJerk-std()-Z__ (numeric):  
identifies the time domain jerk body linear acceleration standard deviation mean in the Z direction.  
<br>

__tBodyGyro-mean()-X__ (numeric): 
identifies the time domain body gyroscope mean in the X direction.  
<br>

__tBodyGyro-mean()-Y__ (numeric):  
identifies the time domain body gyroscope mean in the Y direction.  
<br>

__tBodyGyro-mean()-Z__ (numeric):  
identifies the time domain body gyroscope mean in the Z direction.  
<br>

__tBodyGyro-std()-X__ (numeric):  
identifies the time domain body gyroscope standard deviation mean in the X direction.  
<br>

__tBodyGyro-std()-Y__ (numeric):  
identifies the time domain body gyroscope standard deviation mean in the Y direction.  
<br>

__tBodyGyro-std()-Z__ (numeric):
identifies the time domain body gyroscope standard deviation mean in the Z direction.  
<br>

__tBodyGyroJerk-mean()-X__ (numeric):  
identifies the time domain jerk body gyroscope mean in the X direction.  
<br>

__tBodyGyroJerk-mean()-Y__ (numeric):  
identifies the time domain jerk body gyroscope mean in the Y direction.  
<br>

__tBodyGyroJerk-mean()-Z__ (numeric):  
identifies the time domain jerk body gyroscope standard deviation mean in the Z direction.  
<br>

__tBodyGyroJerk-std()-X__ (numeric):   
identifies the time domain jerk body gyroscope standard deviation mean in the X direction.  
<br>

__tBodyGyroJerk-std()-Y__ (numeric):     
identifies the time domain jerk body gyroscope standard deviation mean in the Y direction.  
<br>

__tBodyGyroJerk-std()-Z__ (numeric):    
identifies the time domain jerk body gyroscope standard deviation mean in the Z direction.  
<br>

__tBodyAccMag-mean()__ (numeric):  
identifies the time domain body linear acceleration magnitude mean.  
<br>

__tBodyAccMag-std()__ (numeric):  
identifies the time domain body linear acceleration magnitude standard deviation mean.  
<br>

__tGravityAccMag-mean()__ (numeric):  
identifies the time domain gravity acceleration magnitude mean.  
<br>

__tGravityAccMag-std()__ (numeric):  
identifies the time domain gravity acceleration magnitude standard deviation mean.  
<br>

__tBodyAccJerkMag-mean()__ (numeric):  
identifies the time domain jerk body linear acceleration magnitude mean.  
<br>

__tBodyAccJerkMag-std()__ (numeric):  
identifies the time domain jerk body linear acceleration magnitude standard deviation mean.  
<br>

__tBodyGyroMag-mean()__ (numeric):  
identifies the time domain body gyroscope magnitude mean.  
<br>

__tBodyGyroMag-std()__ (numeric):  
identifies the time domain body gyroscope magnitude standard deviation mean.  
<br>

__tBodyGyroJerkMag-mean()__ (numeric):  
identifies the time domain jerk body gyroscope magnitude mean.  
<br>

__tBodyGyroJerkMag-std()__ (numeric):  
identifies the time domain jerk body gyroscope magnitude standard deviation mean.  
<br>

## Frequency Domain Signals Variables
<br>

__fBodyAcc-mean()-X__ (numeric):   
identifies the frequency domain body linear acceleration mean in the X direction.  
<br>

__fBodyAcc-mean()-Y__ (numeric):  
identifies the frequency domain body linear acceleration mean in the Y direction.  
<br>

__fBodyAcc-mean()-Z__ (numeric):  
identifies the frequency domain body linear acceleration mean in the Z direction.  
<br>

__fBodyAcc-std()-X__ (numeric):  
identifies the frequency domain body linear acceleration standard deviation mean in the X direction.  
<br>

__fBodyAcc-std()-Y__ (numeric):  
identifies the frequency domain body linear acceleration standard deviation mean in the Y direction.  
<br>

__fBodyAcc-std()-Z__ (numeric):  
identifies the frequency domain body linear acceleration standard deviation mean in the Z direction.  
<br>

__fBodyAccJerk-mean()-X__ (numeric):  
identifies the frequency domain jerk body linear acceleration mean in the X direction.  
<br>

__fBodyAccJerk-mean()-Y__ (numeric):  
identifies the frequency domain jerk body linear acceleration mean in the Y direction.  
<br>

__fBodyAccJerk-mean()-Z__ (numeric):  
identifies the frequency domain jerk body linear acceleration mean in the Z direction.  
<br>

__fBodyAccJerk-std()-X__ (numeric):  
identifies the frequency domain jerk body linear acceleration standard deviation mean in the X direction.  
<br>

__fBodyAccJerk-std()-Y__ (numeric):  
identifies the frequency domain jerk body linear acceleration standard deviation mean in the Y direction.  
<br>

__fBodyAccJerk-std()-Z__ (numeric):  
identifies the frequency domain jerk body linear acceleration standard deviation mean in the Z direction.  
<br>

__fBodyGyro-mean()-X__ (numeric):  
identifies the frequency domain body gyroscope mean in the X direction.  
<br>

__fBodyGyro-mean()-Y__ (numeric):  
identifies the frequency domain body gyroscope mean in the Y direction.  
<br>

__fBodyGyro-mean()-Z__ (numeric):  
identifies the frequency domain body gyroscope mean in the Z direction.  
<br>

__fBodyGyro-std()-X__ (numeric):  
identifies the frequency domain body gyroscope standard deviation mean in the X direction.  
<br>

__fBodyGyro-std()-Y__ (numeric):  
identifies the frequency domain body gyroscope standard deviation mean in the Y direction.  
<br>

__fBodyGyro-std()-Z__ (numeric):  
identifies the frequency domain body gyroscope standard deviation mean in the Z direction.  
<br>

__fBodyAccMag-mean()__ (numeric):  
identifies the frequency domain body linear acceleration magnitude mean.  
<br>

__fBodyAccMag-std()__ (numeric):  
identifies the frequency domain body linear acceleration magnitude standard deviation mean.  
<br>

__fBodyBodyAccJerkMag-mean()__ (numeric):  
identifies the frequency domain jerk body linear acceleration magnitude mean.  
<br>

__fBodyBodyAccJerkMag-std()__ (numeric):  
identifies the frequency domain jerk body linear acceleration magnitude standard deviation mean.  
<br>

__fBodyBodyGyroMag-mean()__ (numeric):  
identifies the frequency domain body gyroscope magnitude mean.  
<br>

__fBodyBodyGyroMag-std()__ (numeric):  
identifies the frequency domain body gyroscope magnitude standard deviation mean.  
<br>

__fBodyBodyGyroJerkMag-mean()__ (numeric):  
identifies the frequency domain jerk body gyroscope magnitude mean.  
<br>

__fBodyBodyGyroJerkMag-std()__ (numeric):  
identifies the frequency domain jerk body gyroscope magnitude standard deviation mean.  
<br>
