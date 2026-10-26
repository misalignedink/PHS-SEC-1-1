# Name - Sayak Majumder
# Problem 1, Group A, Set 1, PYQ 2023 PHS-SEC-1-1

f(x) = (x>=2) ? 1.45*x**3 - 6*sqrt(x) : 1/0
g(x) = (-1<=x && x<2) ? sin(x)**2 : 1/0
h(x) = (x<-1) ? abs(x)*exp(x) : 1/0
set grid
set xzeroaxis
set yzeroaxis
set xrange [-2:3]
set yrange [-5:5]
set xtics 1
set ytics 2
set title "Piece-wise continuous functions"
set terminal jpeg
set output "prblm_1_plot.jpg"
plot f(x), g(x), h(x)