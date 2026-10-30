# Name - Sayak Majumder
# Problem 6, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Defining function
f(x) = a*exp(b*x)

# Initial guesses of a and b
a = 5.0
b = 0.1

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Set title and labels
set title "Data fitting"
set xlabel "x"
set ylabel "f(x)"

# Setting output
set terminal pngcairo
set output "set_01_grpA_prblm_06_plot.png"

# Fitting the curve 
fit f(x) "set_01_grpA_prblm_06_data.txt" via a,b

# Print the value of a and b
print "a = ", a 
print "b = ", b

# Plotting the curve
plot "set_01_grpA_prblm_06_data.txt" using 1:2 with points pt 3 title "Data points",\
    f(x) lw 2 title "fitted curve"

# Closing output
set output
