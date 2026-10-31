# Name - Sayak Majumder
# Problem 2, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Defining functions
f1(x) = 1/cosh(abs(x))
f2(x) = (abs(x)**3)*(log(x)/(4+sqrt(x)))
f3(x) = (0.83*(x**3)) - (4.2*(x**(0.25)))

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Setting range
set xrange [-1:3]
set yrange [-2:4]

# Setting samples
set samples 1000

# Setting title and labels
set title "Function plots"
set xlabel 'x-values'
set ylabel 'y-values'

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_02_grpA_prblm_02_plot.png"

# Plotting curves
plot f1(x) dt 1 lw 2 title "f_1(x)",\
        f2(x) dt 2 lw 3 title "f_2(x)",\
        f3(x) dt 3 lw 4 title "f_3(x)"

# Closing output
set output
