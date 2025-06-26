# Menyiapkan Data
X <- c(4, 5, 6, 5, 7, 6)
Y <- c(65, 70, 72, 68, 75, 73)
data <- data.frame(X, Y)
print(data)

# Membuat Model Regresi Linier
model <- lm(Y ~ X, data = data)

# Melihat Output Model
summary(model)

# Visualisasi data dan garis regresi
plot(data$X, data$Y, main = "Regresi␣Linier␣Sederhana", xlab = "Jam␣Belajar", ylab = "Nilai␣Ujian",
pch = 16, col = "blue")
abline(model, col = "red", lwd = 2)

# Prediksi dan Residual
prediksi <- predict(model)
residual <- residuals(model)

# Belum ada print jadi tidak muncul ki
prediksi
residual
