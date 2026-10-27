# Name - Sayak Majumder
# Problem 1, Group A, Set 3, PYQ 2023 PHS-SEC-1-1

# Defining Functions
f(x) = sinh(0.5*x)*cos(2*x)
g(x) = 0.2*x**2
h(x) = 0.1*tan(x)

# Range
set xrange [-1:1]

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Title and label
set title "function plots"
set xlabel "x"
set ylabel "f(x)"

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_03_grpA_prblm_01_plot.png"

# Plot curve
plot f(x), g(x), h(x)