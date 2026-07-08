grades <- c("A", "B", "C", "D", "E")
students <- c(5, 8, 9, 5, 3)
marks <- c(95, 84.5, 74.5, 64.5, 50)
average <- sum(students * marks) / sum(students)
cat("Estimated Class Average:", round(average, 2), "\n")
barplot(
  students,
  names.arg = grades,
  col = c("green", "blue", "orange", "purple", "red"),
  main = "Grade Distribution of 30 Students",
  xlab = "Grades",
  ylab = "Number of Students"
)
text(
  x = seq_along(students),
  y = students,
  labels = students,
  pos = 3
)
