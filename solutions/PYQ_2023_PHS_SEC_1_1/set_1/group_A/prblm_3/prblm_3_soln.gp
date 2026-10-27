# Name - Sayak Majumder
# Problem 3, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Defining Funct\
f1(x) = 1/tanh(x) - 1/x
f2(x) = exp(-sin(x))
f3(x) = x*abs(x)

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Range and sample setup
set xrange [-10:10]
set yrange [-4:4]
set samples 1000

# Title and labels
set title "Function plots"
set xlabel "x-values"
set ylabel "y-values"

# Output Setup
set terminal pngcairo enhanced font "Arial,10"
set output "prblm_3_plot.png"

# Plot curves with different line style and line widths
plot f1(x) dt 1 lw 2 title "f_1(x)", \
     f2(x) dt 2 lw 3 title "f_2(x)", \
     f3(x) dt 3 lw 4 title "f_3(x)"