# Name - Sayak Majumder
# Problem 7, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Enabling parametric curve
set parametric

# Defining functions
fx(t) = (1+cos(t))*cos(t)
fy(t) = (1+cos(t))*sin(t)

# For readability
set grid
set xzeroaxis linetype -1
set yzeroaxis linetype -1

# Setting range
set trange [0:2*pi]

# Setting title and samples
set title "Parametric plot"
set samples 1000

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_02_grpA_prblm_07_plot.png"

# Plotting curve
plot fx(t), fy(t)