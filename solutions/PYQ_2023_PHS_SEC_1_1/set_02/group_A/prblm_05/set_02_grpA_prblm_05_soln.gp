# Name - Sayak Majumder
# Problem 5, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Enabling polar
set polar
set angles radians

# Defining functions
r1(t) = 2*cos(2*t)
r2(t) = t/3

# Setting range
set trange [0:2*pi]

# Setting title
set title "Some polar functions"

# For readability
set grid polar
set size ratio -1

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_02_grpA_prblm_05_plot.png"

# Plotting curve
plot r1(t) dt 1 lw 2 title "Rose petal",\
    r2(t) dt 2 lw 3 title "Spiral of Archimedes"

# Closing output
set output