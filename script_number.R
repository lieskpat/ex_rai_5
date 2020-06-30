x1 <- sample(0:100, 1)
x2 <- readline(prompt="Eine Zahl zwischen 0 - 100: ")
as.integer(x2)
if (x1 == x2) {
	print("Die Zahl ist korrekt")
} else {
	cat("Die Zufallszahl ist: ", x1)
	cat("\nIhre Zahl ist: ", x2)
	cat("\nVerloren")
}
