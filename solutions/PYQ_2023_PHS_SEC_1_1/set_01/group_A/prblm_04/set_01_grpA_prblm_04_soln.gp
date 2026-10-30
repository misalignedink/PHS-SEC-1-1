# Name - Sayak Majumder
# Problem 4, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Making the terminal parametric
set parametric

# Defining Functions
r(t) = 3*(1+cos(t))
x(t) = r(t) * cos(t)
y(t) = r(t) * sin(t)

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1
set size ratio -1

# Set Range
set trange [-pi:pi]

# Set title & samples
set title "Cardioid function"
set samples 1000

# output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_01_grpA_prblm_04_plot.png"

# Plotting curves
plot x(t), y(t)