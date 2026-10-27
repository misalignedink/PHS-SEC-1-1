# Name - Sayak Majumder
# Problem 2, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Defining Functions
f1(x) = sin(sqrt(x))**2
f2(x) = exp(-x/2)*cos(2*pi*x)
f3(x) = 12.34*x**(5.0/3.0)

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Range and sample setupt
set xrange [0:pi]
set samples 1000

# Labels and title
set xlabel "x-values"
set ylabel "y-values"
set title "Function plots"

# Output setup
set terminal pngcairo enhanced font "Arial, 10"
set output "prblm_2_plot.png"

plot f1(x) dt 1 lw 2 title "f_1(x)",\
     f2(x) dt 2 lw 3 title "f_2(x)",\
     f3(x) dt 3 lw 4 title "f_3(x)"