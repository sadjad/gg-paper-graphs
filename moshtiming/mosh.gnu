set xtics  norangelimit 20
set y2tics  norangelimit 2
set xrange [ -0.50000 : 97.7000 ] noreverse nowriteback

set label "🡣 preprocess" at first 0, second 6 font "Arimo Bold, 22" front offset 0,-0.7 left textcolor '#999999'
set arrow from first 0, second 6 to first 30, second 6 lt 3 lc '#aaaaaa' lw 1 heads size screen 0.003,90

set label "🡣 compile" at first 30.5, second 7.5 font "Arimo Bold, 22" front offset 0,-0.7 left textcolor '#999999'
set arrow from first 30.5, second 7.5 to first 60, second 7.5 lt 3 lc '#aaaaaa' lw 1 heads size screen 0.003,90

set label "🡣 assemble" at first 60.5, second 9 font "Arimo Bold, 22" front offset 0,-0.7 left textcolor '#999999'
set arrow from first 60.5, second 9 to first 90, second 9 lt 3 lc '#aaaaaa' lw 1 heads size screen 0.003,90

set label "archive and link 🡡" at first 97, second 3 font "Arimo Bold, 22" right front offset 0,-0.7 textcolor '#999999'
set arrow from first 90.5, second 3 to first 97, second 3 front lt 3 lc '#aaaaaa' lw 1 heads size screen 0.003,90

set label "job completed 🡢" at first 96.3, second 10 font "Arimo Bold, 22" front offset 0,0 right textcolor '#999999'

set xtics add (97)

load "../timingbase.gnu"
