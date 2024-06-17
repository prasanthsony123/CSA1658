data <- c(78.3, 81.8, 82, 74.2, 83.4, 84.5, 82.9, 77.5, 80.9, 70.6)

# Calculate Interquartile Range (IQR)
q1 <- quantile(data, 0.25)
q3 <- quantile(data, 0.75)
iqr <- q3 - q1
iqr
