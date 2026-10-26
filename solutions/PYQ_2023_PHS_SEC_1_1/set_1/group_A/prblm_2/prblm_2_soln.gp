# Name - Sayak Majumder
# Problem 2, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

f1(x) = sin(sqrt(x))**2
f2(x) = exp(-x/2)*cos(2*pi*x)
f3(x) = 12.34*x**(5.0/3.0)

set grid
set xzeroaxis
set yzeroaxis
set xrange [0:pi]
set samples 1000
set xlabel "x-values"
set ylabel "y-values"
set title "Function plots"
set terminal jpeg
set output "prblm_2_plot.jpg"

plot f1(x) ls 1 lw 2, f2(x) ls 2 lw 3, f3(x) ls 3 lw 4