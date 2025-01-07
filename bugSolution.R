```R
# This improved code checks if the file exists before attempting to read it.
file_path <- "nonexistent_file.csv"

if (file.exists(file_path)) {
  data <- read.csv(file_path)
  print(head(data))
} else {
  cat("Error: File not found.",\n)
}
```