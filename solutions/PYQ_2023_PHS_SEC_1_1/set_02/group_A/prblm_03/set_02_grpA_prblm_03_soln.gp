# Name - Sayak Majumder
# Problem 3, Group A, Set 2, PYQ 2023 PHS-SEC-1-1

# Enabling polar format
set polar
set angles radians

# Setting range
set trange [0:2*pi]
set rrange [0:1]

# Setting title and samples
set title "Third order associated Legendre polynomial"
set samples 800

# For readability
set grid polar pi/6
set size ratio -1

# Setting output
set terminal pngcairo enhanced font "Arial, 10"
set output "set_02_grpA_prblm_03_plot.png"

# Plotting curve
plot -(3.0/2.0)*((5*cos(t)**2)-1)*sin(t) title "{-3/2} · (5cos^{2}(t) - 1) · sin(t)"

# Closing output
set output