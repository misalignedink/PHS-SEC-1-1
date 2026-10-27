# Name - Sayak Majumder
# Problem 1, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Defining Functions
f(x) = (x>=2) ? 1.45*x**3 - 6*sqrt(x) : 1/0
g(x) = (-1<=x && x<2) ? sin(x)**2 : 1/0
h(x) = (x<-1) ? abs(x)*exp(x) : 1/0

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Range setup
set xrange [-2:3]
set yrange [-5:5]

# Axis interval setup
set xtics 1
set ytics 2

# Title
set title "Piece-wise continuous functions"

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "set_01_grpA_prblm_01_plot.png"

# Plot curve
plot f(x), g(x), h(x)