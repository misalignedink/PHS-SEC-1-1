# Name - Sayak Majumder
# Problem 6, Group A, Set 3, PYQ 2023 PHS-SEC-1-1

# Defining Functions
f(x) = (x<0) ? -5 : (0<=x && x<2) ? 2*x-3 : (x>=2) ? x**2 : 1/0

# Set range
set xrange [-4:4]

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Sample setup
set samples 1000

# Label 
set xlabel "x"
set ylabel "f(x)"

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_03_grpA_prblm_06_plot.png"

# Plot curve
plot f(x) dt 1 lw 3