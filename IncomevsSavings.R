#load the dataset
data("LifeCycleSavings")
View(LifeCycleSavings)

summary(LifeCycleSavings)

# Load the dataset
data("LifeCycleSavings")

# Calculate the correlation between savings rate (sr) and disposable income (dpi)
correlation <- cor(LifeCycleSavings$sr, LifeCycleSavings$dpi)
print(paste("Correlation between savings rate and disposable income:", correlation))

# Optional: Create a scatter plot to visualize the relationship
plot(LifeCycleSavings$dpi, LifeCycleSavings$sr,
     main = "Savings Rate vs. Disposable Income",
     xlab = "Disposable Income (dpi)",
     ylab = "Savings Rate (sr)",
     col = "blue",
     pch = 19)

# Add a linear regression line
abline(lm(sr ~ dpi, data = LifeCycleSavings), col = "red")




