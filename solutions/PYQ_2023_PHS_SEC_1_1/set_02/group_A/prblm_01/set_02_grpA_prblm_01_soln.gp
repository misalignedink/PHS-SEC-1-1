# Name - Sayak Majumder
# Problem 1, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Defining function
f(x) = a*x**b

# Initial Guess
a = 1.0
b = 0.1

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Fitting curve
fit f(x) "set_02_grpA_prblm_01_data.txt" via a,b

# Printing the values of a & b
print "a = ", a 
print "b = ", b

# Setting title and labels
set title "Data fitting"
set xlabel "x"
set ylabel "f(x)"

# Setting terminal
set terminal pngcairo enhanced font "Arial, 10"
set output  "set_02_grpA_prblm_01_plot.png"

# Plotting curve
plot "set_02_grpA_prblm_01_data.txt" using 1:2 with points pt 3 title "Data Points",\
        f(x) lw 2 title "fitted curve"

# Closing output
set output