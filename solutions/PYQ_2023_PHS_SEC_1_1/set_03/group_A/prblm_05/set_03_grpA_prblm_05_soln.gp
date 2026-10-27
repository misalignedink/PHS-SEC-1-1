# Name - Sayak Majumder
# Problem 5, Group A, Set 3, PYQ 2023 PHS-SEC-1-1

# Defining Functions
f(x) = (3*pi/2)*(sin(x)/x)+cos(x)
g(x) = -1
h(x) = 1

# Set Range
set xrange [-2*pi:2*pi]

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Set sample
set samples 1000

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_03_grpA_prblm_05_plot.png"

# Plot curve
plot f(x) dt 1 lw 2,\
g(x) dt 2 lw 3,\
h(x) dt 3 lw 4