# Codebook for the created tidy data set of Human Activity Recognition Using Smartphones Dataset Version 1.0

## Author - Anusha P S

## 1. RT or Record type
Each record or row is the average measurements for each variable/feature for a particular subject doing a particular activity.

## 2. SUBJECT
A number from 1-30 identifying one of the 30 volunteers on whom the experiments was carried out.

## 3. ACTIVITY
Identifies the activities of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, and LAYING.

## 4. FEATURES
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

Features are normalized and bounded within [-1,1]

1. **tBodyAcc-mean()-X** : The mean of the body acceleration signal in the X direction in the time domain.

2. **tBodyAcc-mean()-Y** : The mean of the body acceleration signal in the Y direction in the time domain.

3. **tBodyAcc-mean()-Z** : The mean of the body acceleration signal in the Z direction in the time domain.

4. **tBodyAcc-std()-X** : The standard deviation of the body acceleration signal in the X direction in the time domain.

5. **tBodyAcc-std()-Y** : The standard deviation of the body acceleration signal in the Y direction in the time domain.

6. **tBodyAcc-std()-Z** : The standard deviation of the body acceleration signal in the Z direction in the time domain.

7. **tGravityAcc-mean()-X** : The mean of the gravity acceleration signal in the X direction in the time domain.

8. **tGravityAcc-mean()-Y** : The mean of the gravity acceleration signal in the Y direction in the time domain.

9. **tGravityAcc-mean()-Z** : The mean of the gravity acceleration signal in the Z direction in the time domain.

10. **tGravityAcc-std()-X** : The standard deviation of the gravity acceleration signal in the X direction in the time domain.

11. **tGravityAcc-std()-Y** : The standard deviation of the gravity acceleration signal in the Y direction in the time domain. 

12. **tGravityAcc-std()-Z** : The standard deviation of the gravity acceleration signal in the Z direction in the time domain.

13. **tBodyAccJerk-mean()-X** : The mean of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the X direction in the time domain.

14. **tBodyAccJerk-mean()-Y** : The mean of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Y direction in the time domain.

15. **tBodyAccJerk-mean()-Z** : The mean of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Z direction in the time domain.

16. **tBodyAccJerk-std()-X** : The standard deviation of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the X direction in the time domain.

17. **tBodyAccJerk-std()-Y** : The standard deviation of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Y direction in the time domain.

18. **tBodyAccJerk-std()-Z** : The standard deviation of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Z direction in the time domain.

19. **tBodyGyro-mean()-X** : The mean of the body gyrometer signal in the X direction in the time domain.

20. **tBodyGyro-mean()-Y** : The mean of the body gyrometer signal in the Y direction in the time domain.

21. **tBodyGyro-mean()-Z** : The mean of the body gyrometer signal in the Z direction in the time domain.

22. **tBodyGyro-std()-X** : The standard deviation of the body gyrometer signal in the X direction in the time domain.

23. **tBodyGyro-std()-Y** : The standard deviation of the body gyrometer signal in the Y direction in the time domain.

24. **tBodyGyro-std()-Z** : The standard deviation of the body gyrometer signal in the Z direction in the time domain.

25. **tBodyGyroJerk-mean()-X** : The mean of the rate of change of angular body acceleration signal (angular body acceleration jerk) in the X direction in the time domain.

26. **tBodyGyroJerk-mean()-Y** : The mean of the rate of change of angular body acceleration signal (angular body acceleration jerk) in the Y direction in the time domain.

27. **tBodyGyroJerk-mean()-Z** : The mean of the rate of change of angular body acceleration signal (angular body acceleration jerk) in the Z direction in the time domain.

28. **tBodyGyroJerk-std()-X** : The standard deviation of the rate of change of angular body acceleration signal (angular body acceleration jerk) in the X direction in the time domain.

29. **tBodyGyroJerk-std()-Y** : The standard deviation of the rate of change of angular body acceleration signal (angular body acceleration jerk) in the Y direction in the time domain.

30. **tBodyGyroJerk-std()-Z** : The standard deviation of the rate of change of angular body acceleration signal (angular body acceleration jerk) in the Z direction in the time domain.

31. **tBodyAccMag-mean()** : The mean of the magnitude of the three-dimensional body acceleration signal, using the Euclidean norm, in the time domain.

32. **tBodyAccMag-std()** : The standard deviation of the magnitude of the three-dimensional body acceleration signal, using the Euclidean norm, in the time domain.

33. **tGravityAccMag-mean()** : The mean of the magnitude of the three-dimensional gravity acceleration signal, using the Euclidean norm, in the time domain.

34. **tGravityAccMag-std()** : The standard deviation of the magnitude of the three-dimensional gravity acceleration signal, using the Euclidean norm, in the time domain.

35. **tBodyAccJerkMag-mean()** : The mean of the magnitude of the rate of change of the three-dimensional linear body acceleration signal (linear body acceleration jerk), using the Euclidean norm, in the time domain.

36. **tBodyAccJerkMag-std()** : The standard deviation of the magnitude of the rate of change of the three-dimensional linear body acceleration signal (linear body acceleration jerk), using the Euclidean norm, in the time domain.

37. **tBodyGyroMag-mean()** : The mean of the magnitude of the three-dimensional body gyrometer signal, using the Euclidean norm, in the time domain.

38. **tBodyGyroMag-std()** : The standard deviation of the magnitude of the three-dimensional body gyrometer signal, using the Euclidean norm, in the time domain.

39. **tBodyGyroJerkMag-mean()** : The mean of the magnitude of the three-dimensional rate of change of angular body acceleration signal (angular body acceleration jerk), using the Euclidean norm, in the time domain.

40. **tBodyGyroJerkMag-std()** : The standard deviation of the magnitude of the three-dimensional rate of change of angular body acceleration signal (angular body acceleration jerk), using the Euclidean norm, in the time domain.

41. **fBodyAcc-mean()-X** : The mean of the body acceleration signal in the X direction in the frequency domain.

42. **fBodyAcc-mean()-Y** : The mean of the body acceleration signal in the Y direction in the frequency domain.

43. **fBodyAcc-mean()-Z** : The mean of the body acceleration signal in the Z direction in the frequency domain.

44. **fBodyAcc-std()-X** : The standard deviation of the body acceleration signal in the X direction in the frequency domain.

45. **fBodyAcc-std()-Y** : The standard deviation of the body acceleration signal in the Y direction in the frequency domain.

46. **fBodyAcc-std()-Z** : The standard deviation of the body acceleration signal in the Z direction in the frequency domain.

47. **fBodyAccJerk-mean()-X** : The mean of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the X direction in the frequency domain.

48. **fBodyAccJerk-mean()-Y** : The mean of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Y direction in the frequency domain.

49. **fBodyAccJerk-mean()-Z** : The mean of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Z direction in the frequency domain.

50. **fBodyAccJerk-std()-X** : The standard deviation of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the X direction in the frequency domain.

51. **fBodyAccJerk-std()-Y** : The standard deviation of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Y direction in the frequency domain.

52. **fBodyAccJerk-std()-Z** : The standard deviation of the rate of change of linear body acceleration signal (linear body acceleration jerk) in the Z direction in the frequency domain.

53. **fBodyGyro-mean()-X** : The mean of the body gyrometer signal in the X direction in the frequency domain.

54. **fBodyGyro-mean()-Y** : The mean of the body gyrometer signal in the Y direction in the frequency domain.

55. **fBodyGyro-mean()-Z** : The mean of the body gyrometer signal in the Z direction in the frequency domain.

56. **fBodyGyro-std()-X** : The standard deviation of the body gyrometer signal in the X direction in the frequency domain.

57. **fBodyGyro-std()-Y** : The standard deviation of the body gyrometer signal in the Y direction in the frequency domain.

58. **fBodyGyro-std()-Z** : The standard deviation of the body gyrometer signal in the Z direction in the frequency domain.

59. **fBodyAccMag-mean()** : The mean of the magnitude of the three-dimensional body acceleration signal, using the Euclidean norm, in the frequency domain.

60. **fBodyAccMag-std()** : The standard deviation of the magnitude of the three-dimensional body acceleration signal, using the Euclidean norm, in the frequency domain.

61. **fBodyBodyAccJerkMag-mean()** : The mean of the magnitude of the rate of change of the three-dimensional linear body acceleration signal (linear body acceleration jerk), using the Euclidean norm, in the frequency domain.

62. **fBodyBodyAccJerkMag-std()** : The standard deviation of the magnitude of the rate of change of the three-dimensional linear body acceleration signal (linear body acceleration jerk), using the Euclidean norm, in the frequency domain.

63. **fBodyBodyGyroMag-mean()** : The mean of the magnitude of the three-dimensional body gyrometer signal, using the Euclidean norm, in the frequency domain.

64. **fBodyBodyGyroMag-std()** : The standard deviation of the magnitude of the three-dimensional body gyrometer signal, using the Euclidean norm, in the frequency domain.

65. **fBodyBodyGyroJerkMag-mean()** : The mean of the magnitude of the three-dimensional rate of change of angular body acceleration signal (angular body acceleration jerk), using the Euclidean norm, in the frequency domain.

66. **fBodyBodyGyroJerkMag-std()** : The standard deviation of the magnitude of the three-dimensional rate of change of angular body acceleration signal (angular body acceleration jerk), using the Euclidean norm, in the frequency domain.
