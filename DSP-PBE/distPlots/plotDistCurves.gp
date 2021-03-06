set xlabel "low-pass filter threshold (Hz)"
set ylabel "Aural Distance"
set key bottom left
set xrange [0:6000]
set yrange [0:20]
set key bottom left
plot "plot-lpf800.csv" with lp, "plot-lpf5000.csv" with lp, "plot-lpf2000.csv" with lp, "plot-hpf1500.csv" with lp
set term tikz color size 3.5in,3.5in 
set output "distCurves.tex" 
replot
