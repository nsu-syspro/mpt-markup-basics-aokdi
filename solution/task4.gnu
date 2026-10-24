set xdata time
set timefmt "%Y-%m-%d"
unset xtics
unset mx2tics
unset mxtics
set format x "%Y"
set xtics 60*60*24*365

plot "data/task4-data.txt" using 1:2 with lines title "USD/RUB"
