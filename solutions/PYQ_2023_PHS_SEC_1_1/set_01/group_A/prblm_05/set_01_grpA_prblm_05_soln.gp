# Name - Sayak Majumder
# Problem 5, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Setting polar mode
set polar
set angles radians

# Defining Functions
r1(t) = t**2*sin(t/pi)
r2(t) = 3.75*exp(-t/2.39)

# Set Range
set trange [-pi:pi]
set rrange [-3:3]

# For readability
set grid polar
set size ratio -1

# Setting title
set title "Polar function plot"

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_01_grpA_prblm_05_plot.png"

# Plotting curves
plot r1(t), r2(t)