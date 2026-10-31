# Name - Sayak Majumder
# Problem 7, Group A, Set 3, PYQ 2023 PHS-SEC-1-1

# Enabling parametric
set parametric

# Defining Functions
x(t) = 8*sin(t)*((2*cos(t)**3)-cos(t))
y(t) = 4*cos(2*t)

# Set range
set trange [-pi:pi]

# For readability
set grid
set xzeroaxis 
set yzeroaxis 

# Setting Title and Label 
set xlabel "t"
set title "Parametric Plot"

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_03_grpA_prblm_07_plot.png"

# Plot curve
plot x(t), y(t)