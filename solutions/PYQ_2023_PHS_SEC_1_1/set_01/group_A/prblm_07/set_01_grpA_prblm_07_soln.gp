# Name - Sayak Majumder
# Problem 7, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

# Defining functions
f(x) = x**a 

# Initial guess of a 
a = 1.00

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Fitting the curve
fit f(x) "set_01_grpA_prblm_07_data.txt" via a

# Pring the value of a 
print "a = ", a 

# Set title and label
set title "Data fitting"
set xlabel "x"
set ylabel "f(x)"

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_01_grpA_prblm_07_plot.png"

# Plotting the curve
plot "set_01_grpA_prblm_07_data.txt" using 1:2 with points pt 3 title "Data points",\
        f(x) lw 2 title "fitted curve"

# closing output 
set output