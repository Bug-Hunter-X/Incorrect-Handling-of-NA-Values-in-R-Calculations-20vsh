```R
# Example data
data <- data.frame(x = c(1, 2, 3, NA, 5), y = c(6, 7, NA, 9, 10))

# Incorrect handling of NA values
result <- mean(data$x * data$y, na.rm = FALSE)

# Print the result
print(result)
```