# Name - Sayak Majumder
# Problem 4, Group A, Set 3, PYQ 2023 PHS-SEC-1-1

# Enabling polar
set polar 
set angles radians

# For readability
set grid polar
set size ratio -1

# Setting range
set trange [-pi:pi]

# Setting title and samples
set title "Example of polar plot"
set samples 1000

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_03_grpA_prblm_04_plot.png"

plot cos(2*t), sin(2*t)