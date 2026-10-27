# Name - Sayak Majumder
# Problem 4, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Defining Functions
f(x) = (x>=4) ? 0.71*x**2 - 6.29*sqrt(x) : 1/0
g(x) = (2<=x && x<4) ? (sin(x**3))**2 : 1/0
h(x) = (-2<=x && x<2) ? exp(abs(x)) : 1/0

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Range and interval
set xrange [-2:5]
set yrange [-2:10]
set xtics 0.5
set ytics 1.0

# Title 
set title "Piece-wise continuous functions"

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_02_grpA_prblm_04_plot.png"

# Plot curve
plot f(x), g(x), h(x)