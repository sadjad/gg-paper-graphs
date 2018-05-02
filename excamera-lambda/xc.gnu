set xtics  norangelimit 20
set y2tics  norangelimit 2
set xrange [ -0.50000 : 152.7000 ] noreverse nowriteback

set label "job completed 🡢" at first 150.5, second 100 font "Arimo Bold, 22" front offset 0,0 right textcolor '#999999'

set xtics norangelimit 20
set y2tics norangelimit 20
set xtics add (152)

load "../timingbase.gnu"
