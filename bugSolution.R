```R
# Example data
data <- data.frame(x = c(1, 2, 3, NA, 5), y = c(6, 7, NA, 9, 10))

# Correct handling of NA values
result <- mean(data$x * data$y, na.rm = TRUE)

# Print the result
print(result)
```