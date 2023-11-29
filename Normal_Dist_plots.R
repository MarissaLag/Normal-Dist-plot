#how to make a normal distribution plot
#source = https://druedin.com/2021/11/27/plotting-a-normal-distribution-in-r/

curve(dnorm(x, 71, 5), from=50, to=95)

#above, mean is 71, standard deviation is 5, "from" fxn indicates x-axis limits

# Create a sequence of values for x
x <- seq(40, 95, length.out = 100)

# Generate the plot using curve() and plot()
curve(dnorm(x, 71, 5), from = 50, to = 95, col = "black", lwd = 2, ylab = "Frequency", xlab = "Larval size (um)")

# Overlay another curve
lines(x, dnorm(x, 75, 5), col = "red", lwd = 2)

curve(dnorm(x, 75, 7), from = 30, to = 100, col = "red", lwd = 2, ylab = "Frequency", xlab = "Adult size (grams)")

# Overlay another curve
lines(x, dnorm(x, 65, 7), col = "blue", lwd = 2)