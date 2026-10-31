# Name - Sayak Majumder
# Problem 3, Group A, Set 3, PYQ 2023 PHS-SEC-1-1

# Defining functions
f(x) = a*sin(x)*exp(b*x)

# Initial guesses
a = 1.0
b = -1.0

# For readability
set grid
set xzeroaxis
set yzeroaxis

# Fitting the curve
fit f(x) "set_03_grpA_prblm_03_data.txt" via a,b

# Set title and label
set title "Data Fitting"
set xlabel "x"
set ylabel "f(x)"

# Printing the values
print "a = ", a 
print "b = ", b

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_03_grpA_prblm_03_plot.png"

# Plotting curve
plot "set_03_grpA_prblm_03_data.txt" using 1:2 with points pt 2 title "Dotted points",\
    f(x) lw 2 title "Fitted curve"