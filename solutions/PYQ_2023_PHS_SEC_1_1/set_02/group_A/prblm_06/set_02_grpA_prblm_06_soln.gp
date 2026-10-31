# Name - Sayak Majumder
# Problem 6, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Defining functions
f(x) = sqrt(x)*exp(-a*x)

# Initial guess of a 
a = 1.0

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Fitting the curve
fit f(x) "set_02_grpA_prblm_06_data.txt" via a

# Printing the value of a 
print "a = ", a 

# Set title and label
set title "Data fitting"
set xlabel "x"
set ylabel "f(x)"

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_02_grpA_prblm_06_plot.png"

# Plotting curve 
plot "set_02_grpA_prblm_06_data.txt" using 1:2 with points pt 3 title "Data points",\
    f(x) lw 2 title "fitted curve"

# Closing output 
set output